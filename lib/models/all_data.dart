import 'dart:math';

import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:mutual_funds_vn/models/fund_detail.dart';
import 'package:mutual_funds_vn/models/fund_list.dart';
import 'package:mutual_funds_vn/models/fund_nav.dart';
import 'package:mutual_funds_vn/models/my_funds.dart';
import 'package:mutual_funds_vn/utils/num.dart';

class AllData {
  DateTime? lastFetch;
  FundList? fundList;
  Map<int, FundDetail>? fundDetails;
  Map<int, FundNav>? fundNavs;
  MyFunds? myFunds;
  List<StockHolding> myHoldingStocks = <StockHolding>[];
  double totalCash = 0;

  double get totalValue {
    if (myFunds == null || fundDetails == null) return 0;
    double total = 0;
    for (int i = 0; i < myFunds!.data!.length; i++) {
      final myFund = myFunds!.data![i];
      final fundDetail = fundDetails![myFund.productId];
      if (fundDetail == null) continue;
      total += myFund.totalValueHolding ?? 0;
    }
    return total;
  }

  AllData();

  // fromJson
  AllData.fromJson(Map<String, dynamic> json) {
    lastFetch = json['lastFetch'];
    fundList = FundList.fromJson(json['fundList']);
    fundDetails = <int, FundDetail>{};
    json['fundDetails'].forEach((k, v) {
      fundDetails![int.parse(k)] = FundDetail.fromJson(v);
    });
    fundNavs = <int, FundNav>{};
    json['fundNavs'].forEach((k, v) {
      fundNavs![int.parse(k)] = FundNav.fromJson(v);
    });
    myFunds = MyFunds.fromJson(json['myFunds']);
    // sort myFunds base on totalValueHolding
    myFunds!.data!.sort((a, b) => b.gain!.compareTo(a.gain!));
    calculateMyHoldingStocks();
    calculateTotalCash();
  }

  // toJson
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['lastFetch'] = lastFetch;
    data['fundList'] = fundList!.toJson();
    data['fundDetails'] = <String, dynamic>{};
    fundDetails!.forEach((k, v) {
      data['fundDetails'][k.toString()] = v.toJson();
    });
    data['fundNavs'] = <String, dynamic>{};
    fundNavs!.forEach((k, v) {
      data['fundNavs'][k.toString()] = v.toJson();
    });
    data['myFunds'] = myFunds!.toJson();
    return data;
  }

  void calculateTotalCash() {
    if (fundDetails == null || myFunds == null) {
      return;
    }
    for (int i = 0; i < myFunds!.data!.length; i++) {
      // Calculate each fund i have
      final myFund = myFunds!.data![i];
      debugPrint(
          'Calculating Funds ${myFund.product?.shortName} has value ${myFund.totalValueHolding.formatVND()},');

      // total value of fund in VND
      final fundValueVnd = myFund.totalValueHolding ?? 0;

      final fundHoldinglist =
          fundDetails!.values.map((e) => e.data).nonNulls.toList();

      for (var fund in fundHoldinglist) {
        if (fund.id == myFund.productId) {
          final cashPercent = fund.productAssetHoldingList
                  ?.firstWhereOrNull(
                      (element) => element.assetType?.code == 'CASH')
                  ?.assetPercent ??
              0;
          final cash = cashPercent * fundValueVnd / 100;
          totalCash += cash;
        }
      }
    }
  }

  void calculateMyHoldingStocks() {
    if (fundDetails == null || myFunds == null) {
      myHoldingStocks = [];
      return;
    }
    final List<StockHolding> result = [];
    for (int i = 0; i < myFunds!.data!.length; i++) {
      // Calculate each fund i have
      final myFund = myFunds!.data![i];
      debugPrint(
          'Calculating Funds ${myFund.product?.shortName} has value ${myFund.totalValueHolding.formatVND()},');

      // total value of fund in VND
      final fundValueVnd = myFund.totalValueHolding ?? 0;

      // Get all funds in Fmarket, then find the data match with my fund id
      final stockHoldingList = fundDetails!.values
          .map((e) => e.data)
          .nonNulls
          .toList()
          .firstWhereOrNull((element) => element.id == myFund.productId)
          ?.productTopHoldingList;

      if (stockHoldingList != null) {
        // from stock holding list, calculate the total value of each stock
        for (int j = 0; j < stockHoldingList.length; j++) {
          final stockHolding = stockHoldingList[j];
          // Valud = stock percent of fund * fund value
          stockHolding.totalValueVnd =
              stockHolding.netAssetPercent! * fundValueVnd / 100;

          // Check if this stock is already in the list
          final stockIndex = result.indexWhere(
              (element) => element.stockCode == stockHolding.stockCode);

          // assign stock to result list
          final stock = stockIndex == -1 ? null : result[stockIndex];
          if (stock == null) {
            // Add new stock to list
            debugPrint(
                'New stock ${stockHolding.stockCode} at price ${stockHolding.totalValueVnd.formatVND()}');
            final newStock = StockHolding.fromJson(stockHolding.toJson());
            newStock.totalNetValueVnd = stockHolding.totalValueVnd ?? 0;
            newStock.numberOfFunds = 1;
            result.add(newStock);
          } else {
            // Update stock price
            stock.numberOfFunds++;
            stock.totalNetValueVnd =
                (stock.totalNetValueVnd) + (stockHolding.totalValueVnd ?? 0);
            debugPrint(
                'Find stock ${stockHolding.stockCode} at price ${stockHolding.totalValueVnd.formatVND()}');
          }
        }
      }
    }
    // Format netAssetPercent to 2 decimal places
    for (int k = 0; k < result.length; k++) {
      result[k].totalNetValueVnd =
          num.parse(result[k].totalNetValueVnd.toStringAsFixed(2));

      result[k].percentOfAllHoldings =
          (result[k].totalNetValueVnd / totalValue * 100);
      // sort by totalNetValueVnd
      result.sort((a, b) => b.totalNetValueVnd.compareTo(a.totalNetValueVnd));
    }
    myHoldingStocks = result;
  }
}

class StockHolding {
  num? id;
  String? stockCode;
  num? price;
  String? industry;
  String? type;
  num totalNetValueVnd = 0;
  num percentOfAllHoldings = 0;
  int numberOfFunds = 0;

  StockHolding({
    this.id,
    this.stockCode,
    this.price,
    this.industry,
    this.type,
  });

  StockHolding.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    stockCode = json['stockCode'];
    price = json['price'];
    industry = json['industry'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['stockCode'] = stockCode;
    data['price'] = price;
    data['industry'] = industry;
    data['type'] = type;
    return data;
  }
}
