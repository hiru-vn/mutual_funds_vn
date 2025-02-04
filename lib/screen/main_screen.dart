import 'package:flutter/material.dart';
import 'package:mutual_funds_vn/api/fmartket_api.dart';
import 'package:mutual_funds_vn/controller/stock_controller.dart';
import 'package:mutual_funds_vn/models/all_data.dart';
import 'package:mutual_funds_vn/models/my_funds.dart';
import 'package:mutual_funds_vn/utils/context.dart';
import 'package:mutual_funds_vn/utils/date_time.dart';
import 'package:mutual_funds_vn/utils/num.dart';
import 'package:collection/collection.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  late StockController stockController;
  final ScrollController _scrollController = ScrollController();
  AllData? allData;
  bool isLoading = true;

  @override
  void initState() {
    super.initState();
    stockController = StockController(FmarketApiService());
    _initializeData();
  }

  Future<void> _initializeData() async {
    final success = await stockController.initialize();
    if (!success) {
      // show snackbar
      WidgetsBinding.instance.addPostFrameCallback((_) {
        context.showSnackBar('Failed to fetch data');
      });
    }
    setState(() {
      allData = stockController.allData;
      isLoading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    final stockHoldingList = stockController.allData.myHoldingStocks;
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Bảng quản lý quỹ'),
      // ),
      body: isLoading
          ? Center(child: CircularProgressIndicator())
          : Padding(
              padding: EdgeInsets.symmetric(
                vertical: 20,
              ),
              child: Center(
                child: ConstrainedBox(
                  constraints: BoxConstraints(
                    maxWidth: context.width * 0.85 > 1080
                        ? context.width * 0.85
                        : 1080,
                  ),
                  child: Scrollbar(
                    controller: _scrollController,
                    child: SingleChildScrollView(
                      controller: _scrollController,
                      child: Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                flex: 2,
                                child: ListView.separated(
                                  shrinkWrap: true,
                                  physics: const NeverScrollableScrollPhysics(),
                                  itemCount:
                                      allData?.myFunds?.data?.length ?? 0,
                                  separatorBuilder: (context, index) =>
                                      const SizedBox(height: 0),
                                  itemBuilder: (context, index) {
                                    final fund = allData!.myFunds!.data![index];
                                    return _buildItemFund(fund);
                                  },
                                ),
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Expanded(
                                flex: 3,
                                child: Builder(builder: (context) {
                                  final textStyleHeader = TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  );
                                  return DataTable(
                                    columns: [
                                      DataColumn(
                                        label: Text(
                                          'Mã',
                                          style: textStyleHeader,
                                        ),
                                      ),
                                      DataColumn(
                                        label: Text(
                                          'Giá trị',
                                          style: textStyleHeader,
                                        ),
                                      ),
                                      DataColumn(
                                        label: Text(
                                          'Tổng tỉ lệ',
                                          style: textStyleHeader,
                                        ),
                                      ),
                                      DataColumn(
                                        label: Text(
                                          'Số quỹ\nnắm giữ',
                                          style: textStyleHeader,
                                        ),
                                      ),
                                    ],
                                    rows: [
                                      ...stockHoldingList.map((stock) {
                                        return DataRow(cells: [
                                          DataCell(Text(stock.stockCode ?? '')),
                                          DataCell(Text(stock.totalNetValueVnd
                                              .formatVND(
                                                  hiden: StockController
                                                      .hidenAssets))),
                                          DataCell(Text(
                                              '${stock.percentOfAllHoldings.toStringAsFixed(2)}%')),
                                          DataCell(
                                              Text('${stock.numberOfFunds}')),
                                        ]);
                                      }),
                                      DataRow(cells: [
                                        DataCell(
                                            Text('Tổng giá trị\ncổ phiếu lớn')),
                                        DataCell(SizedBox.shrink()),
                                        DataCell(SizedBox.shrink()),
                                        DataCell(Text(stockHoldingList
                                            .map((e) => e.totalNetValueVnd ?? 0)
                                            .sum
                                            .formatVND())),
                                      ]),
                                      DataRow(cells: [
                                        DataCell(Text('Tiền mặt')),
                                        DataCell(SizedBox.shrink()),
                                        DataCell(SizedBox.shrink()),
                                        DataCell(Text(
                                            allData!.totalCash.formatVND())),
                                      ]),
                                      DataRow(cells: [
                                        DataCell(Text('Tổng tài sản')),
                                        DataCell(SizedBox.shrink()),
                                        DataCell(SizedBox.shrink()),
                                        DataCell(Text(stockController
                                            .allData.totalValue
                                            .formatVND())),
                                      ]),
                                    ],
                                  );
                                }),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
    );
  }

  Widget _buildItemFund(MyFundsData fund) {
    final fundDetail = allData?.fundDetails?[fund.productId?.toInt()]?.data;
    final myHoldings = allData?.myFunds?.data?.firstWhereOrNull(
      (element) => element.productId == fund.productId,
    );
    return Container(
      padding: const EdgeInsets.all(12),
      margin: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        border: Border.all(
            color: ((myHoldings?.gain ?? 0) >= 0 ? Colors.green : Colors.red)),
        borderRadius: BorderRadius.circular(8),
        color: ((myHoldings?.gain ?? 0) >= 0 ? Colors.green : Colors.red)
            .withAlpha(40),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildTileValue('Quỹ', '${fund.product?.shortName}'),
          const SizedBox(height: 8),
          Row(
            children: [
              Expanded(
                child: _buildTileValue(
                    'Giá gần nhất (${DateTime.fromMillisecondsSinceEpoch(myHoldings?.product?.productNavChange?.updateAt?.toInt() ?? 0).format()})',
                    '${fundDetail?.nav?.formatVND()}'),
              ),
              Text(
                ' (${myHoldings?.product?.productNavChange?.navTo3Months}%)',
                style: TextStyle(
                  color:
                      (myHoldings?.product?.productNavChange?.navToLastYear ??
                                  0) >=
                              0
                          ? Colors.green
                          : Colors.red,
                ),
              )
            ],
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Text(
              '(So với 3 tháng trước)',
              style: TextStyle(fontSize: 10),
            ),
          ),
          const SizedBox(height: 8),
          _buildTileValue(
              'Số lượng', '${myHoldings?.totalValueHolding?.formatVND()}'),
          const SizedBox(height: 8),
          _buildTileValue(
            'Lãi/Lỗ',
            '${myHoldings?.gain?.formatVND()} (${myHoldings?.gainPercent}%)',
            valueColor:
                (myHoldings?.gain ?? 0) >= 0 ? Colors.green : Colors.red,
          ),
        ],
      ),
    );
  }

  Widget _buildItemStock(StockHolding stock) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        // color: Colors.amberAccent.withAlpha(40),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text("${stock.stockCode}:"),
              Expanded(
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    stock.totalNetValueVnd.formatVND(),
                  ),
                ),
              ),
              Expanded(
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    '${stock.percentOfAllHoldings.toStringAsFixed(2)}%',
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }

  Widget _buildTileValue(String title, String value, {Color? valueColor}) {
    return Row(
      children: [
        Text("$title:"),
        Expanded(
          child: Align(
            alignment: Alignment.centerRight,
            child: Text(
              value,
              style: TextStyle(color: valueColor),
            ),
          ),
        ),
      ],
    );
  }
}
