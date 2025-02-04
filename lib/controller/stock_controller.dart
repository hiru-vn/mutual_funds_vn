import 'dart:convert';
import 'package:mutual_funds_vn/api/fmartket_api.dart';
import 'package:mutual_funds_vn/data/my_funds.dart';
import 'package:mutual_funds_vn/models/all_data.dart';
import 'package:mutual_funds_vn/models/fund_list.dart';
import 'package:mutual_funds_vn/models/fund_detail.dart';
import 'package:mutual_funds_vn/models/fund_nav.dart';
import 'package:mutual_funds_vn/models/my_funds.dart';
import 'package:mutual_funds_vn/utils/date_time.dart';
import 'package:mutual_funds_vn/utils/share_references.dart';

class StockController {
  static bool hidenAssets = false;
  final FmarketApiService apiService;
  AllData allData = AllData();

  StockController(this.apiService);

  Future<bool> initialize({bool forceFetch = false}) async {
    final lastFetchStr = await SharedPreferencesService.getString(
        SharedPreferencesService.keyDateFetched);
    final lastFetch =
        lastFetchStr != null ? DateTime.tryParse(lastFetchStr) : null;
    final allDataStr = await SharedPreferencesService.getString(
        SharedPreferencesService.allData);
    if (lastFetch == null ||
        lastFetch.isSameDay(DateTime.now()) == false ||
        allDataStr == null ||
        forceFetch) {
      SharedPreferencesService.saveString(
          SharedPreferencesService.keyDateFetched, DateTime.now().toString());
      // Fetch all apis
      allData.myFunds = await getMyFunds();

      allData.fundList = await postProducts();

      allData.fundDetails = <int, FundDetail>{};

      allData.fundNavs = <int, FundNav>{};

      for (final product in allData.myFunds!.data!) {
        final productId = product.productId?.toInt();
        if (productId != null) {
          allData.fundDetails?[productId] = await getProduct(productId);
        }
      }

      // for (final product in allData.myFunds!.data!) {
      //   final productId = product.productId?.toInt();
      //   if (productId != null) {
      //     final fromDate = DateTime.now().subtract(const Duration(days: 30));
      //     final toDate = DateTime.now();
      //     allData.fundNavs?[productId] =
      //         await getNavHistory(productId, fromDate.toIso8601String(),
      //             toDate.toIso8601String());
      //   }
      // }

      allData.calculateMyHoldingStocks();

      SharedPreferencesService.saveString(
          SharedPreferencesService.allData, jsonEncode(allData.toJson()));
      return true;
    } else {
      try {
        allData = AllData.fromJson(jsonDecode(allDataStr));
        return true;
      } catch (e) {
        print('Error: $e');
      }
    }
    return false;
  }

  Future<FundList> postProducts() async {
    final response = await apiService.getProducts();
    if (response.statusCode == 200) {
      return FundList.fromJson(jsonDecode(response.body));
    } else {
      throw Exception('Failed to load fund list');
    }
  }

  Future<FundDetail> getProduct(int productId) async {
    final response = await apiService.getProduct(productId);
    if (response.statusCode == 200) {
      return FundDetail.fromJson(jsonDecode(response.body));
    } else {
      throw Exception('Failed to load fund detail');
    }
  }

  Future<FundNav> getNavHistory(
      int productId, String fromDate, String toDate) async {
    final response =
        await apiService.getNavHistory(productId, fromDate, toDate);
    if (response.statusCode == 200) {
      return FundNav.fromJson(jsonDecode(response.body));
    } else {
      throw Exception('Failed to load fund NAV history');
    }
  }

  Future<MyFunds> getMyFunds() async {
    return MyFunds.fromJson(myFundsData);
  }
}
