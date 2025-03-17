import 'package:flutter/material.dart';
import 'package:mutual_funds_vn/api/fmartket_api.dart';
import 'package:mutual_funds_vn/controller/stock_controller.dart';
import 'package:mutual_funds_vn/models/all_data.dart';
import 'package:mutual_funds_vn/models/my_funds.dart';
import 'package:mutual_funds_vn/utils/context.dart';
import 'package:mutual_funds_vn/utils/date_time.dart';
import 'package:mutual_funds_vn/utils/num.dart';
import 'package:collection/collection.dart';
import 'package:fl_chart/fl_chart.dart';

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
    final success = await stockController.initialize(forceFetch: false);
    if (!success) {
      // show snackbar
      WidgetsBinding.instance.addPostFrameCallback((_) {
        context.showSnackBar('Failed to fetch data');
      });
    }
    setState(() {
      allData = stockController.allData;
      allData?.calculateIndustryHoldings(); // Add this line
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
                    maxWidth: context.width * 0.85 > 1080 ? context.width * 0.85 : 1080,
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
                                  itemCount: allData?.myFunds?.data?.length ?? 0,
                                  separatorBuilder: (context, index) => const SizedBox(height: 0),
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
                                      DataColumn(
                                        label: Text(
                                          '24h change',
                                          style: textStyleHeader,
                                        ),
                                      ),
                                    ],
                                    rows: [
                                      ...stockHoldingList.map((stock) {
                                        return DataRow(cells: [
                                          DataCell(Text(stock.stockCode ?? '')),
                                          DataCell(Text(stock.totalNetValueVnd
                                              .formatVND(hiden: StockController.hidenAssets))),
                                          DataCell(Text(
                                              '${stock.percentOfAllHoldings.toStringAsFixed(2)}%')),
                                          DataCell(Text('${stock.numberOfFunds}')),
                                          DataCell(
                                            Text(
                                              '${stock.productTopHoldingList?.changeFromPreviousPercent?.toStringAsFixed(2)}%',
                                              style: TextStyle(
                                                color: (stock.productTopHoldingList
                                                            ?.changeFromPreviousPercent ==
                                                        0)
                                                    ? Colors.white
                                                    : (stock.productTopHoldingList
                                                                    ?.changeFromPreviousPercent ??
                                                                0) >
                                                            0
                                                        ? Colors.green
                                                        : Colors.red,
                                              ),
                                            ),
                                          ),
                                        ]);
                                      }),
                                      DataRow(cells: [
                                        DataCell(Text('Tổng giá trị\ncổ phiếu lớn')),
                                        DataCell(SizedBox.shrink()),
                                        DataCell(SizedBox.shrink()),
                                        DataCell(Text(stockHoldingList
                                            .map((e) => e.totalNetValueVnd)
                                            .sum
                                            .formatVND())),
                                        DataCell(SizedBox.shrink()),
                                      ]),
                                      DataRow(cells: [
                                        DataCell(Text('Tiền mặt')),
                                        DataCell(SizedBox.shrink()),
                                        DataCell(SizedBox.shrink()),
                                        DataCell(Text(allData!.totalCash.formatVND())),
                                        DataCell(SizedBox.shrink()),
                                      ]),
                                      DataRow(cells: [
                                        DataCell(Text('Tổng tài sản')),
                                        DataCell(SizedBox.shrink()),
                                        DataCell(SizedBox.shrink()),
                                        DataCell(
                                            Text(stockController.allData.totalValue.formatVND())),
                                        DataCell(SizedBox.shrink()),
                                      ]),
                                    ],
                                  );
                                }),
                              )
                            ],
                          ),
                          SizedBox(height: 50),
                          SizedBox(
                            height: context.height * 0.5,
                            child: Row(
                              children: [
                                // Fund distribution chart
                                Expanded(
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Expanded(
                                        child: PieChart(
                                          PieChartData(
                                            sections: _createPieSections(),
                                            sectionsSpace: 2,
                                            centerSpaceRadius: 40,
                                            pieTouchData: PieTouchData(enabled: false),
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      Expanded(
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Phân bổ quỹ',
                                                style: TextStyle(
                                                    fontSize: 20, fontWeight: FontWeight.bold),
                                              ),
                                              SizedBox(height: 10),
                                              ..._createLegends(),
                                            ]),
                                      ),
                                    ],
                                  ),
                                ),
                                // Stock holdings chart
                                Expanded(
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Expanded(
                                        child: PieChart(
                                          PieChartData(
                                            sections: _createStockSections(),
                                            sectionsSpace: 2,
                                            centerSpaceRadius: 40,
                                            pieTouchData: PieTouchData(enabled: false),
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      Expanded(
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Phân bổ cổ phiếu',
                                                style: TextStyle(
                                                    fontSize: 20, fontWeight: FontWeight.bold),
                                              ),
                                              SizedBox(height: 10),
                                              Wrap(
                                                runSpacing: 10,
                                                spacing: 10,
                                                children: _createStockLegends(),
                                              ),
                                            ]),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 50),
                          // Add industry distribution chart after existing charts
                          SizedBox(
                            height: context.height * 0.5,
                            child: Row(
                              children: [
                                Expanded(
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Expanded(
                                        child: PieChart(
                                          PieChartData(
                                            sections: _createIndustrySections(),
                                            sectionsSpace: 2,
                                            centerSpaceRadius: 40,
                                            pieTouchData: PieTouchData(enabled: false),
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      Expanded(
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Phân bổ ngành',
                                              style: TextStyle(
                                                  fontSize: 20, fontWeight: FontWeight.bold),
                                            ),
                                            SizedBox(height: 10),
                                            Wrap(
                                              spacing: 10,
                                              runSpacing: 10,
                                              children: _createIndustryLegends(),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Spacer(),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
    );
  }

  List<PieChartSectionData> _createPieSections() {
    final funds = allData?.myFunds?.data ?? [];
    final colors = [
      Color(0xFF2196F3), // Blue
      Color(0xFF4CAF50), // Green
      Color(0xFFFFC107), // Amber
      Color(0xFFE91E63), // Pink
      Color(0xFF9C27B0), // Purple
      Color(0xFF00BCD4), // Cyan
      Color(0xFFFF5722), // Deep Orange
      Color(0xFF795548), // Brown
    ];

    final total = funds.fold(0.0, (sum, fund) => sum + (fund.totalValueHolding ?? 0));

    return funds.asMap().entries.map((entry) {
      final index = entry.key;
      final fund = entry.value;
      final value = fund.totalValueHolding ?? 0;
      final percent = (value / total * 100).roundToDouble();

      return PieChartSectionData(
        color: colors[index % colors.length],
        value: value.toDouble(),
        title: '${percent.toStringAsFixed(1)}%',
        radius: context.width * 0.06,
        titleStyle: TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      );
    }).toList();
  }

  List<Widget> _createLegends() {
    // Create a sorted copy of funds data
    List<MyFundsData> funds = List.of(allData?.myFunds?.data ?? [])
      ..sort((a, b) => (b.totalValueHolding ?? 0).compareTo(a.totalValueHolding ?? 0));

    final colors = [
      Color(0xFF2196F3),
      Color(0xFF4CAF50),
      Color(0xFFFFC107),
      Color(0xFFE91E63),
      Color(0xFF9C27B0),
      Color(0xFF00BCD4),
      Color(0xFFFF5722),
      Color(0xFF795548),
    ];

    return funds.asMap().entries.map((entry) {
      final index = entry.key;
      final fund = entry.value;
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 4.0),
        child: Row(
          children: [
            Container(
              width: 16,
              height: 16,
              color: colors[index % colors.length],
            ),
            SizedBox(width: 8),
            Expanded(
              child: Text(
                '${fund.product?.shortName ?? ''}: ${fund.totalValueHolding.formatVNDMillions()}',
                style: TextStyle(fontSize: 12),
              ),
            ),
          ],
        ),
      );
    }).toList();
  }

  List<PieChartSectionData> _createStockSections() {
    final stocks = stockController.allData.myHoldingStocks;
    final colors = [
      Color(0xFF03A9F4), // Light Blue
      Color(0xFF8BC34A), // Light Green
      Color(0xFFFFEB3B), // Yellow
      Color(0xFFFF4081), // Pink
      Color(0xFF7C4DFF), // Deep Purple
      Color(0xFF00E5FF), // Cyan
      Color(0xFFFF6E40), // Deep Orange
      Color(0xFF8D6E63), // Brown
      Color(0xFF4CAF50), // Green for cash
      Color(0xFF9E9E9E), // Grey for others
    ];

    final totalStocksValue = stocks.fold(0.0, (sum, stock) => sum + stock.totalNetValueVnd);
    final cashValue = allData?.totalCash ?? 0;
    final totalAssets = stockController.allData.totalValue;
    final othersValue = totalAssets - totalStocksValue - cashValue;

    final allSections = [
      ...stocks.asMap().entries.map((entry) {
        final index = entry.key;
        final stock = entry.value;
        final value = stock.totalNetValueVnd;
        final percent = (value / totalAssets * 100).roundToDouble();

        return PieChartSectionData(
          color:
              colors[index % (colors.length - 2)], // -2 to reserve last colors for cash and others
          value: value.toDouble(),
          title: '${percent.toStringAsFixed(1)}%',
          radius: context.width * 0.06,
          titleStyle: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        );
      }),
      // Add cash section
      PieChartSectionData(
        color: colors[colors.length - 2], // Green
        value: cashValue.toDouble(),
        title: '${(cashValue / totalAssets * 100).toStringAsFixed(1)}%',
        radius: context.width * 0.06,
        titleStyle: TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
      // Add others section
      if (othersValue > 0)
        PieChartSectionData(
          color: colors.last, // Grey
          value: othersValue.toDouble(),
          title: '${(othersValue / totalAssets * 100).toStringAsFixed(1)}%',
          radius: context.width * 0.06,
          titleStyle: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
    ];

    return allSections;
  }

  List<Widget> _createStockLegends() {
    final stocks = stockController.allData.myHoldingStocks.toList(); // Create mutable copy
    final colors = [
      Color(0xFF03A9F4),
      Color(0xFF8BC34A),
      Color(0xFFFFEB3B),
      Color(0xFFFF4081),
      Color(0xFF7C4DFF),
      Color(0xFF00E5FF),
      Color(0xFFFF6E40),
      Color(0xFF8D6E63),
      Color(0xFF4CAF50), // Green for cash
      Color(0xFF9E9E9E), // Grey for others
    ];

    final totalStocksValue = stocks.fold(0.0, (sum, stock) => sum + stock.totalNetValueVnd);
    final cashValue = allData?.totalCash ?? 0;
    final totalAssets = stockController.allData.totalValue;
    final othersValue = totalAssets - totalStocksValue - cashValue;

    // Sort stocks by value in descending order
    stocks.sort((a, b) => b.totalNetValueVnd.compareTo(a.totalNetValueVnd));

    // Create all items with their values for sorting
    final allItems = [
      ...stocks.asMap().entries.map((entry) {
        final index = entry.key;
        final stock = entry.value;
        return (
          widget: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 16,
                height: 16,
                color: colors[index % (colors.length - 2)],
              ),
              SizedBox(width: 8),
              Text(
                '${stock.stockCode}: ${stock.totalNetValueVnd.formatVNDMillions()}',
                style: TextStyle(fontSize: 12),
              ),
            ],
          ),
          value: stock.totalNetValueVnd
        );
      }),
      // Add cash
      (
        widget: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: 16,
              height: 16,
              color: colors[colors.length - 2],
            ),
            SizedBox(width: 8),
            Text(
              'Tiền mặt: ${cashValue.formatVNDMillions()}',
              style: TextStyle(fontSize: 12),
            ),
          ],
        ),
        value: cashValue
      ),
      // Add others if value > 0
      if (othersValue > 0)
        (
          widget: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 16,
                height: 16,
                color: colors.last,
              ),
              SizedBox(width: 8),
              Text(
                'Cổ phiếu khác: ${othersValue.formatVNDMillions()}',
                style: TextStyle(fontSize: 12),
              ),
            ],
          ),
          value: othersValue
        ),
    ];

    // Sort all items by value
    allItems.sort((a, b) => b.value.compareTo(a.value));

    // Return sorted widgets wrapped in Padding
    return allItems
        .map((item) => Padding(
              padding: const EdgeInsets.symmetric(vertical: 4.0),
              child: item.widget,
            ))
        .toList();
  }

  List<PieChartSectionData> _createIndustrySections() {
    final industries = allData?.myIndustryHoldings ?? [];
    final colors = [
      Color(0xFF2196F3), // Blue
      Color(0xFF4CAF50), // Green
      Color(0xFFFFC107), // Amber
      Color(0xFFE91E63), // Pink
      Color(0xFF9C27B0), // Purple
      Color(0xFF00BCD4), // Cyan
      Color(0xFFFF5722), // Deep Orange
      Color(0xFF795548), // Brown
      Color(0xFF607D8B), // Blue Grey
      Color(0xFF009688), // Teal
    ];

    return industries.asMap().entries.map((entry) {
      final index = entry.key;
      final industry = entry.value;

      return PieChartSectionData(
        color: colors[index % colors.length],
        value: industry.value,
        title: '${industry.percentage.toStringAsFixed(1)}%',
        radius: context.width * 0.06,
        titleStyle: TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      );
    }).toList();
  }

  List<Widget> _createIndustryLegends() {
    final industries = allData?.myIndustryHoldings ?? [];
    final colors = [
      Color(0xFF2196F3),
      Color(0xFF4CAF50),
      Color(0xFFFFC107),
      Color(0xFFE91E63),
      Color(0xFF9C27B0),
      Color(0xFF00BCD4),
      Color(0xFFFF5722),
      Color(0xFF795548),
      Color(0xFF607D8B),
      Color(0xFF009688),
    ];

    return industries.map((industry) {
      final index = industries.indexOf(industry);
      return Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            width: 16,
            height: 16,
            color: colors[index % colors.length],
          ),
          SizedBox(width: 8),
          Text(
            '${industry.name}: ${industry.value.formatVNDMillions()}',
            style: TextStyle(fontSize: 12),
          ),
        ],
      );
    }).toList();
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
        border: Border.all(color: ((myHoldings?.gain ?? 0) >= 0 ? Colors.green : Colors.red)),
        borderRadius: BorderRadius.circular(8),
        color: ((myHoldings?.gain ?? 0) >= 0 ? Colors.green : Colors.red).withAlpha(40),
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
                  color: (myHoldings?.product?.productNavChange?.navTo3Months ?? 0) >= 0
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
          _buildTileValue('Số lượng', '${myHoldings?.totalValueHolding?.formatVND()}'),
          const SizedBox(height: 8),
          _buildTileValue(
            'Lãi/Lỗ',
            '${myHoldings?.gain?.formatVND()} (${myHoldings?.gainPercent}%)',
            valueColor: (myHoldings?.gain ?? 0) >= 0 ? Colors.green : Colors.red,
          ),
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
