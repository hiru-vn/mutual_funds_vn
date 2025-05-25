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

class _MainScreenState extends State<MainScreen> with TickerProviderStateMixin {
  late StockController stockController;
  final ScrollController _scrollController = ScrollController();
  AllData? allData;
  bool isLoading = true;
  late AnimationController _animationController;
  late Animation<double> _fadeAnimation;

  @override
  void initState() {
    super.initState();
    stockController = StockController(FmarketApiService());
    _animationController = AnimationController(
      duration: const Duration(milliseconds: 1200),
      vsync: this,
    );
    _fadeAnimation = Tween<double>(begin: 0.0, end: 1.0).animate(
      CurvedAnimation(parent: _animationController, curve: Curves.easeInOut),
    );
    _initializeData();
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  Future<void> _initializeData() async {
    final success = await stockController.initialize(forceFetch: true);
    if (!success) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        context.showSnackBar('Failed to fetch data');
      });
    }
    setState(() {
      allData = stockController.allData;
      allData?.calculateIndustryHoldings();
      isLoading = false;
    });
    _animationController.forward();
  }

  @override
  Widget build(BuildContext context) {
    final stockHoldingList = stockController.allData.myHoldingStocks;
    final isWideScreen = context.width > 1200;

    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              const Color(0xFF0F0F23),
              const Color(0xFF1A1A2E),
              const Color(0xFF16213E),
            ],
          ),
        ),
        child: isLoading
            ? Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Colors.blue.shade400, Colors.purple.shade400],
                        ),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: const Center(
                        child: CircularProgressIndicator(
                          color: Colors.white,
                          strokeWidth: 3,
                        ),
                      ),
                    ),
                    const SizedBox(height: 24),
                    Text(
                      'Loading Portfolio...',
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.8),
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              )
            : FadeTransition(
                opacity: _fadeAnimation,
                child: CustomScrollView(
                  controller: _scrollController,
                  slivers: [
                    // Modern App Bar
                    SliverAppBar(
                      expandedHeight: 120,
                      floating: false,
                      pinned: true,
                      backgroundColor: Colors.transparent,
                      elevation: 0,
                      flexibleSpace: FlexibleSpaceBar(
                        title: Text(
                          'Portfolio Manager',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 24,
                            shadows: [
                              Shadow(
                                offset: const Offset(0, 2),
                                blurRadius: 4,
                                color: Colors.black.withOpacity(0.3),
                              ),
                            ],
                          ),
                        ),
                        background: Container(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [
                                Colors.blue.shade600.withOpacity(0.3),
                                Colors.purple.shade600.withOpacity(0.3),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),

                    // Content
                    SliverToBoxAdapter(
                      child: Padding(
                        padding: const EdgeInsets.all(24),
                        child: Center(
                          child: ConstrainedBox(
                            constraints: const BoxConstraints(maxWidth: 1400),
                            child: Column(
                              children: [
                                // Modern Summary Cards
                                _buildModernSummarySection(stockHoldingList),
                                const SizedBox(height: 32),

                                // Modern Stocks Table
                                _buildModernStocksSection(stockHoldingList),
                                const SizedBox(height: 32),

                                // Modern Funds Grid
                                _buildModernFundsSection(isWideScreen),
                                const SizedBox(height: 32),

                                // Modern Charts Section
                                _buildModernChartsSection(isWideScreen),
                                const SizedBox(height: 32),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
      ),
    );
  }

  Widget _buildModernSummarySection(List<StockHolding> stockHoldingList) {
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Colors.white.withOpacity(0.1),
            Colors.white.withOpacity(0.05),
          ],
        ),
        borderRadius: BorderRadius.circular(24),
        border: Border.all(
          color: Colors.white.withOpacity(0.2),
          width: 1,
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            blurRadius: 20,
            offset: const Offset(0, 10),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Portfolio Overview',
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              shadows: [
                Shadow(
                  offset: const Offset(0, 2),
                  blurRadius: 4,
                  color: Colors.black.withOpacity(0.3),
                ),
              ],
            ),
          ),
          const SizedBox(height: 24),
          Row(
            children: [
              Expanded(
                child: _buildModernSummaryCard(
                  'Total Assets',
                  stockController.allData.totalValue.formatVND(),
                  Icons.account_balance_wallet_outlined,
                  [Colors.blue.shade400, Colors.blue.shade600],
                ),
              ),
              const SizedBox(width: 16),
              Expanded(
                child: _buildModernSummaryCard(
                  'Cash Balance',
                  allData!.totalCash.formatVND(),
                  Icons.payments_outlined,
                  [Colors.green.shade400, Colors.green.shade600],
                ),
              ),
              const SizedBox(width: 16),
              Expanded(
                child: _buildModernSummaryCard(
                  'Stock Holdings',
                  stockHoldingList.map((e) => e.totalNetValueVnd).sum.formatVND(),
                  Icons.trending_up_outlined,
                  [Colors.purple.shade400, Colors.purple.shade600],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildModernSummaryCard(
      String title, String value, IconData icon, List<Color> gradientColors) {
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: gradientColors,
        ),
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: gradientColors.first.withOpacity(0.3),
            blurRadius: 15,
            offset: const Offset(0, 8),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: Colors.white.withOpacity(0.2),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Icon(icon, size: 32, color: Colors.white),
          ),
          const SizedBox(height: 16),
          Text(
            title,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: Colors.white.withOpacity(0.9),
            ),
          ),
          const SizedBox(height: 8),
          Text(
            value,
            style: const TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildModernStocksSection(List<StockHolding> stockHoldingList) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Colors.white.withOpacity(0.1),
            Colors.white.withOpacity(0.05),
          ],
        ),
        borderRadius: BorderRadius.circular(24),
        border: Border.all(
          color: Colors.white.withOpacity(0.2),
          width: 1,
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            blurRadius: 20,
            offset: const Offset(0, 10),
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.orange.shade400, Colors.orange.shade600],
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Icon(Icons.bar_chart, color: Colors.white, size: 24),
                ),
                const SizedBox(width: 16),
                Text(
                  'Stock Holdings',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    shadows: [
                      Shadow(
                        offset: const Offset(0, 2),
                        blurRadius: 4,
                        color: Colors.black.withOpacity(0.3),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 24),
            Container(
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.05),
                borderRadius: BorderRadius.circular(16),
                border: Border.all(
                  color: Colors.white.withOpacity(0.1),
                  width: 1,
                ),
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: DataTable(
                  columnSpacing: 32,
                  headingRowColor: MaterialStateProperty.all(Colors.white.withOpacity(0.1)),
                  dataRowColor: MaterialStateProperty.all(Colors.transparent),
                  columns: [
                    DataColumn(
                      label: Text(
                        'Mã',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Text(
                        'Giá trị',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Text(
                        'Tổng tỉ lệ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Text(
                        'Số quỹ\nnắm giữ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Text(
                        '24h change',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ],
                  rows: [
                    ...stockHoldingList.map((stock) {
                      return DataRow(cells: [
                        DataCell(
                          Container(
                            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [Colors.blue.shade400, Colors.blue.shade600],
                              ),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Text(
                              stock.stockCode ?? '',
                              style: const TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        DataCell(
                          Text(
                            stock.totalNetValueVnd.formatVND(hiden: StockController.hidenAssets),
                            style: const TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                        DataCell(
                          Text(
                            '${stock.percentOfAllHoldings.toStringAsFixed(2)}%',
                            style: const TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                        DataCell(
                          Container(
                            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.1),
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: Text(
                              '${stock.numberOfFunds}',
                              style: const TextStyle(color: Colors.white, fontSize: 15),
                            ),
                          ),
                        ),
                        DataCell(
                          Container(
                            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                            decoration: BoxDecoration(
                              color: (stock.productTopHoldingList?.changeFromPreviousPercent == 0)
                                  ? Colors.grey.withOpacity(0.3)
                                  : (stock.productTopHoldingList?.changeFromPreviousPercent ?? 0) >
                                          0
                                      ? Colors.green.withOpacity(0.3)
                                      : Colors.red.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: Text(
                              '${stock.productTopHoldingList?.changeFromPreviousPercent?.toStringAsFixed(2)}%',
                              style: TextStyle(
                                color: (stock.productTopHoldingList?.changeFromPreviousPercent == 0)
                                    ? Colors.white
                                    : (stock.productTopHoldingList?.changeFromPreviousPercent ??
                                                0) >
                                            0
                                        ? Colors.green.shade300
                                        : Colors.red.shade300,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ]);
                    }),
                    // Summary rows with better styling
                    DataRow(
                      color: MaterialStateProperty.all(Colors.white.withOpacity(0.05)),
                      cells: [
                        DataCell(
                          Container(
                            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [Colors.purple.shade400, Colors.purple.shade600],
                              ),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: const Text(
                              'Tổng giá trị\ncổ phiếu lớn',
                              style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        const DataCell(SizedBox.shrink()),
                        const DataCell(SizedBox.shrink()),
                        DataCell(
                          Text(
                            stockHoldingList.map((e) => e.totalNetValueVnd).sum.formatVND(),
                            style:
                                const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                          ),
                        ),
                        DataCell(
                          Container(
                            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                            decoration: BoxDecoration(
                              color: _calculatePortfolioChange(stockHoldingList) > 0
                                  ? Colors.green.withOpacity(0.3)
                                  : _calculatePortfolioChange(stockHoldingList) < 0
                                      ? Colors.red.withOpacity(0.3)
                                      : Colors.grey.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: Text(
                              '${_calculatePortfolioChange(stockHoldingList).toStringAsFixed(2)}%',
                              style: TextStyle(
                                color: _calculatePortfolioChange(stockHoldingList) > 0
                                    ? Colors.green.shade300
                                    : _calculatePortfolioChange(stockHoldingList) < 0
                                        ? Colors.red.shade300
                                        : Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    DataRow(
                      color: MaterialStateProperty.all(Colors.white.withOpacity(0.05)),
                      cells: [
                        DataCell(
                          Container(
                            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [Colors.green.shade400, Colors.green.shade600],
                              ),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: const Text(
                              'Tiền mặt',
                              style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        const DataCell(SizedBox.shrink()),
                        const DataCell(SizedBox.shrink()),
                        DataCell(
                          Text(
                            allData!.totalCash.formatVND(),
                            style:
                                const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                          ),
                        ),
                        const DataCell(SizedBox.shrink()),
                      ],
                    ),
                    DataRow(
                      color: MaterialStateProperty.all(Colors.white.withOpacity(0.1)),
                      cells: [
                        DataCell(
                          Container(
                            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [Colors.blue.shade400, Colors.blue.shade600],
                              ),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: const Text(
                              'Tổng tài sản',
                              style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        const DataCell(SizedBox.shrink()),
                        const DataCell(SizedBox.shrink()),
                        DataCell(
                          Text(
                            stockController.allData.totalValue.formatVND(),
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                        ),
                        const DataCell(SizedBox.shrink()),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildModernFundsSection(bool isWideScreen) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Colors.white.withOpacity(0.1),
            Colors.white.withOpacity(0.05),
          ],
        ),
        borderRadius: BorderRadius.circular(24),
        border: Border.all(
          color: Colors.white.withOpacity(0.2),
          width: 1,
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            blurRadius: 20,
            offset: const Offset(0, 10),
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.teal.shade400, Colors.teal.shade600],
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Icon(Icons.pie_chart_outline, color: Colors.white, size: 24),
                ),
                const SizedBox(width: 16),
                Text(
                  'My Funds',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    shadows: [
                      Shadow(
                        offset: const Offset(0, 2),
                        blurRadius: 4,
                        color: Colors.black.withOpacity(0.3),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 24),
            GridView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: isWideScreen ? 3 : 2,
                childAspectRatio: 1.3,
                crossAxisSpacing: 20,
                mainAxisSpacing: 20,
              ),
              itemCount: allData?.myFunds?.data?.length ?? 0,
              itemBuilder: (context, index) {
                final fund = allData!.myFunds!.data![index];
                return _buildModernFundCard(fund);
              },
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildModernFundCard(MyFundsData fund) {
    final fundDetail = allData?.fundDetails?[fund.productId?.toInt()]?.data;
    final myHoldings = allData?.myFunds?.data?.firstWhereOrNull(
      (element) => element.productId == fund.productId,
    );
    final isPositive = (myHoldings?.gain ?? 0) >= 0;

    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            isPositive ? Colors.green.withOpacity(0.2) : Colors.red.withOpacity(0.2),
            Colors.white.withOpacity(0.05),
          ],
        ),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: isPositive ? Colors.green.withOpacity(0.3) : Colors.red.withOpacity(0.3),
          width: 1,
        ),
        boxShadow: [
          BoxShadow(
            color: (isPositive ? Colors.green : Colors.red).withOpacity(0.1),
            blurRadius: 15,
            offset: const Offset(0, 8),
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  width: 8,
                  height: 8,
                  decoration: BoxDecoration(
                    color: isPositive ? Colors.green : Colors.red,
                    shape: BoxShape.circle,
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Text(
                    '${fund.product?.shortName}',
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.1),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          'Giá gần nhất (${DateTime.fromMillisecondsSinceEpoch(myHoldings?.product?.productNavChange?.updateAt?.toInt() ?? 0).format()})',
                          style: TextStyle(
                            color: Colors.white.withOpacity(0.7),
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 4),
                  Row(
                    children: [
                      Text(
                        '${fundDetail?.nav?.formatVND()}',
                        style: const TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      const Spacer(),
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                        decoration: BoxDecoration(
                          color: (myHoldings?.product?.productNavChange?.navTo3Months ?? 0) >= 0
                              ? Colors.green.withOpacity(0.3)
                              : Colors.red.withOpacity(0.3),
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: Text(
                          '${myHoldings?.product?.productNavChange?.navTo3Months}%',
                          style: TextStyle(
                            color: (myHoldings?.product?.productNavChange?.navTo3Months ?? 0) >= 0
                                ? Colors.green.shade300
                                : Colors.red.shade300,
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 12),
            _buildModernTileValue(
              'Số lượng',
              '${myHoldings?.totalValueHolding?.formatVND()}',
            ),
            const SizedBox(height: 8),
            _buildModernTileValue(
              'Lãi/Lỗ',
              '${myHoldings?.gain?.formatVND()} (${myHoldings?.gainPercent}%)',
              valueColor:
                  (myHoldings?.gain ?? 0) >= 0 ? Colors.green.shade300 : Colors.red.shade300,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildModernTileValue(String title, String value, {Color? valueColor}) {
    return Row(
      children: [
        Text(
          "$title:",
          style: TextStyle(
            color: Colors.white.withOpacity(0.7),
            fontSize: 13,
          ),
        ),
        Expanded(
          child: Align(
            alignment: Alignment.centerRight,
            child: Text(
              value,
              style: TextStyle(
                color: valueColor ?? Colors.white,
                fontWeight: FontWeight.w600,
                fontSize: 13,
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildModernChartsSection(bool isWideScreen) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Colors.white.withOpacity(0.1),
            Colors.white.withOpacity(0.05),
          ],
        ),
        borderRadius: BorderRadius.circular(24),
        border: Border.all(
          color: Colors.white.withOpacity(0.2),
          width: 1,
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            blurRadius: 20,
            offset: const Offset(0, 10),
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.indigo.shade400, Colors.indigo.shade600],
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Icon(Icons.analytics_outlined, color: Colors.white, size: 24),
                ),
                const SizedBox(width: 16),
                Text(
                  'Portfolio Analytics',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    shadows: [
                      Shadow(
                        offset: const Offset(0, 2),
                        blurRadius: 4,
                        color: Colors.black.withOpacity(0.3),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 24),
            LayoutBuilder(
              builder: (context, constraints) {
                final isWideEnough = constraints.maxWidth > 900;
                return Column(
                  children: [
                    if (isWideEnough)
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: _buildModernChartSection(
                              'Fund Distribution',
                              PieChart(PieChartData(
                                sections: _createPieSections(),
                                sectionsSpace: 3,
                                centerSpaceRadius: 60,
                                pieTouchData: PieTouchData(enabled: false),
                              )),
                              _createLegends(),
                            ),
                          ),
                          const SizedBox(width: 24),
                          Expanded(
                            child: _buildModernChartSection(
                              'Stock Distribution',
                              PieChart(PieChartData(
                                sections: _createStockSections(),
                                sectionsSpace: 3,
                                centerSpaceRadius: 60,
                                pieTouchData: PieTouchData(enabled: false),
                              )),
                              _createStockLegends(),
                            ),
                          ),
                        ],
                      )
                    else
                      Column(
                        children: [
                          _buildModernChartSection(
                            'Fund Distribution',
                            PieChart(PieChartData(
                              sections: _createPieSections(),
                              sectionsSpace: 3,
                              centerSpaceRadius: 60,
                              pieTouchData: PieTouchData(enabled: false),
                            )),
                            _createLegends(),
                          ),
                          const SizedBox(height: 32),
                          _buildModernChartSection(
                            'Stock Distribution',
                            PieChart(PieChartData(
                              sections: _createStockSections(),
                              sectionsSpace: 3,
                              centerSpaceRadius: 60,
                              pieTouchData: PieTouchData(enabled: false),
                            )),
                            _createStockLegends(),
                          ),
                        ],
                      ),
                    const SizedBox(height: 32),
                    _buildModernChartSection(
                      'Industry Distribution',
                      PieChart(PieChartData(
                        sections: _createIndustrySections(),
                        sectionsSpace: 3,
                        centerSpaceRadius: 60,
                        pieTouchData: PieTouchData(enabled: false),
                      )),
                      _createIndustryLegends(),
                    ),
                  ],
                );
              },
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildModernChartSection(String title, Widget chart, List<Widget> legends) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.05),
        borderRadius: BorderRadius.circular(16),
        border: Border.all(
          color: Colors.white.withOpacity(0.1),
          width: 1,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 20),
          SizedBox(
            height: 200,
            child: Row(
              children: [
                Expanded(
                  flex: 3,
                  child: chart,
                ),
                const SizedBox(width: 16),
                Expanded(
                  flex: 2,
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: legends,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  double _calculatePortfolioChange(List<StockHolding> stocks) {
    double totalValue = stocks.map((e) => e.totalNetValueVnd).sum.toDouble();
    if (totalValue == 0) return 0;

    double weightedChange = 0;
    for (var stock in stocks) {
      double stockValue = stock.totalNetValueVnd.toDouble();
      double stockChangePercent =
          stock.productTopHoldingList?.changeFromPreviousPercent?.toDouble() ?? 0;
      weightedChange += (stockValue / totalValue) * stockChangePercent;
    }

    return weightedChange;
  }

  List<PieChartSectionData> _createPieSections() {
    final List<MyFundsData> funds = List<MyFundsData>.of(allData?.myFunds?.data ?? [])
      ..sort((a, b) => (b.totalValueHolding ?? 0).compareTo(a.totalValueHolding ?? 0));

    final colors = [
      const Color(0xFF3B82F6), // Blue
      const Color(0xFF10B981), // Emerald
      const Color(0xFFF59E0B), // Amber
      const Color(0xFFEF4444), // Red
      const Color(0xFF8B5CF6), // Violet
      const Color(0xFF06B6D4), // Cyan
      const Color(0xFFF97316), // Orange
      const Color(0xFF6B7280), // Gray for Others
    ];

    final total = funds.fold(0.0, (sum, fund) => sum + (fund.totalValueHolding ?? 0));

    List<PieChartSectionData> sections = [];

    // Take top 7 funds
    final topFunds = funds.take(7).toList();
    final remainingFunds = funds.skip(7).toList();

    // Add top 7 funds
    for (int i = 0; i < topFunds.length; i++) {
      final fund = topFunds[i];
      final value = fund.totalValueHolding ?? 0;
      final percent = (value / total * 100).roundToDouble();

      sections.add(PieChartSectionData(
        color: colors[i],
        value: value.toDouble(),
        title: '${percent.toStringAsFixed(1)}%',
        radius: 45,
        titleStyle: const TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ));
    }

    // Add "Others" if there are remaining funds
    if (remainingFunds.isNotEmpty) {
      final othersValue =
          remainingFunds.fold(0.0, (sum, fund) => sum + (fund.totalValueHolding ?? 0));
      final othersPercent = (othersValue / total * 100).roundToDouble();

      sections.add(PieChartSectionData(
        color: colors[7], // Gray color for Others
        value: othersValue,
        title: '${othersPercent.toStringAsFixed(1)}%',
        radius: 45,
        titleStyle: const TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ));
    }

    return sections;
  }

  List<Widget> _createLegends() {
    final List<MyFundsData> funds = List<MyFundsData>.of(allData?.myFunds?.data ?? [])
      ..sort((a, b) => (b.totalValueHolding ?? 0).compareTo(a.totalValueHolding ?? 0));

    final colors = [
      const Color(0xFF3B82F6),
      const Color(0xFF10B981),
      const Color(0xFFF59E0B),
      const Color(0xFFEF4444),
      const Color(0xFF8B5CF6),
      const Color(0xFF06B6D4),
      const Color(0xFFF97316),
      const Color(0xFF6B7280), // Gray for Others
    ];

    List<Widget> legends = [];

    // Add top 7 funds
    final topFunds = funds.take(7).toList();
    final remainingFunds = funds.skip(7).toList();

    for (int i = 0; i < topFunds.length; i++) {
      final fund = topFunds[i];
      legends.add(
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 4.0),
          child: Row(
            children: [
              Container(
                width: 16,
                height: 16,
                decoration: BoxDecoration(
                  color: colors[i],
                  borderRadius: BorderRadius.circular(4),
                ),
              ),
              const SizedBox(width: 8),
              Expanded(
                child: Text(
                  '${fund.product?.shortName ?? ''}: ${fund.totalValueHolding.formatVNDMillions()}',
                  style: const TextStyle(fontSize: 12, color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      );
    }

    // Add "Others" if there are remaining funds
    if (remainingFunds.isNotEmpty) {
      final othersValue =
          remainingFunds.fold(0.0, (sum, fund) => sum + (fund.totalValueHolding ?? 0));
      legends.add(
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 4.0),
          child: Row(
            children: [
              Container(
                width: 16,
                height: 16,
                decoration: BoxDecoration(
                  color: colors[7],
                  borderRadius: BorderRadius.circular(4),
                ),
              ),
              const SizedBox(width: 8),
              Expanded(
                child: Text(
                  'Others: ${othersValue.formatVNDMillions()}',
                  style: const TextStyle(fontSize: 12, color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      );
    }

    return legends;
  }

  List<PieChartSectionData> _createStockSections() {
    final List<StockHolding> stocks = stockController.allData.myHoldingStocks.toList()
      ..sort((a, b) => b.totalNetValueVnd.compareTo(a.totalNetValueVnd));

    final colors = [
      const Color(0xFF3B82F6),
      const Color(0xFF10B981),
      const Color(0xFFF59E0B),
      const Color(0xFFEF4444),
      const Color(0xFF8B5CF6),
      const Color(0xFF06B6D4),
      const Color(0xFFF97316),
      const Color(0xFF10B981), // Green for cash
      const Color(0xFF6B7280), // Grey for others
    ];

    final totalAssets = stockController.allData.totalValue;
    final cashValue = allData?.totalCash ?? 0;

    List<PieChartSectionData> sections = [];

    // Take top 6 stocks
    final topStocks = stocks.take(6).toList();
    final remainingStocks = stocks.skip(6).toList();

    // Add top 6 stocks
    for (int i = 0; i < topStocks.length; i++) {
      final stock = topStocks[i];
      final value = stock.totalNetValueVnd;
      final percent = (value / totalAssets * 100).roundToDouble();

      sections.add(PieChartSectionData(
        color: colors[i],
        value: value.toDouble(),
        title: '${percent.toStringAsFixed(1)}%',
        radius: 45,
        titleStyle: const TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ));
    }

    // Add "Others" for remaining stocks if any
    if (remainingStocks.isNotEmpty) {
      final othersValue = remainingStocks.fold(0.0, (sum, stock) => sum + stock.totalNetValueVnd);
      final othersPercent = (othersValue / totalAssets * 100).roundToDouble();

      sections.add(PieChartSectionData(
        color: colors[6],
        value: othersValue,
        title: '${othersPercent.toStringAsFixed(1)}%',
        radius: 45,
        titleStyle: const TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ));
    }

    // Add Cash
    sections.add(PieChartSectionData(
      color: colors[7],
      value: cashValue.toDouble(),
      title: '${(cashValue / totalAssets * 100).toStringAsFixed(1)}%',
      radius: 45,
      titleStyle: const TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    ));

    return sections;
  }

  List<Widget> _createStockLegends() {
    final List<StockHolding> stocks = stockController.allData.myHoldingStocks.toList()
      ..sort((a, b) => b.totalNetValueVnd.compareTo(a.totalNetValueVnd));

    final colors = [
      const Color(0xFF3B82F6),
      const Color(0xFF10B981),
      const Color(0xFFF59E0B),
      const Color(0xFFEF4444),
      const Color(0xFF8B5CF6),
      const Color(0xFF06B6D4),
      const Color(0xFFF97316),
      const Color(0xFF10B981), // Green for cash
      const Color(0xFF6B7280), // Grey for others
    ];

    final cashValue = allData?.totalCash ?? 0;

    List<Widget> legends = [];

    // Add top 6 stocks
    final topStocks = stocks.take(6).toList();
    final remainingStocks = stocks.skip(6).toList();

    for (int i = 0; i < topStocks.length; i++) {
      final stock = topStocks[i];
      legends.add(
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 4.0),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 16,
                height: 16,
                decoration: BoxDecoration(
                  color: colors[i],
                  borderRadius: BorderRadius.circular(4),
                ),
              ),
              const SizedBox(width: 8),
              Text(
                '${stock.stockCode}: ${stock.totalNetValueVnd.formatVNDMillions()}',
                style: const TextStyle(fontSize: 12, color: Colors.white),
              ),
            ],
          ),
        ),
      );
    }

    // Add "Others" for remaining stocks if any
    if (remainingStocks.isNotEmpty) {
      final othersValue = remainingStocks.fold(0.0, (sum, stock) => sum + stock.totalNetValueVnd);
      legends.add(
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 4.0),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 16,
                height: 16,
                decoration: BoxDecoration(
                  color: colors[6],
                  borderRadius: BorderRadius.circular(4),
                ),
              ),
              const SizedBox(width: 8),
              Text(
                'Cổ phiếu khác: ${othersValue.formatVNDMillions()}',
                style: const TextStyle(fontSize: 12, color: Colors.white),
              ),
            ],
          ),
        ),
      );
    }

    // Add Cash
    legends.add(
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 4.0),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: 16,
              height: 16,
              decoration: BoxDecoration(
                color: colors[7],
                borderRadius: BorderRadius.circular(4),
              ),
            ),
            const SizedBox(width: 8),
            Text(
              'Tiền mặt: ${cashValue.formatVNDMillions()}',
              style: const TextStyle(fontSize: 12, color: Colors.white),
            ),
          ],
        ),
      ),
    );

    return legends;
  }

  List<PieChartSectionData> _createIndustrySections() {
    final List<IndustryHolding> industries =
        List<IndustryHolding>.of(allData?.myIndustryHoldings ?? [])
          ..sort((a, b) => b.value.compareTo(a.value));

    final colors = [
      const Color(0xFF3B82F6),
      const Color(0xFF10B981),
      const Color(0xFFF59E0B),
      const Color(0xFFEF4444),
      const Color(0xFF8B5CF6),
      const Color(0xFF06B6D4),
      const Color(0xFFF97316),
      const Color(0xFF6B7280), // Gray for Others
    ];

    final total = industries.fold(0.0, (sum, industry) => sum + industry.value);

    List<PieChartSectionData> sections = [];

    // Take top 7 industries
    final topIndustries = industries.take(7).toList();
    final remainingIndustries = industries.skip(7).toList();

    // Add top 7 industries
    for (int i = 0; i < topIndustries.length; i++) {
      final industry = topIndustries[i];

      sections.add(PieChartSectionData(
        color: colors[i],
        value: industry.value,
        title: '${industry.percentage.toStringAsFixed(1)}%',
        radius: 45,
        titleStyle: const TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ));
    }

    // Add "Others" if there are remaining industries
    if (remainingIndustries.isNotEmpty) {
      final othersValue = remainingIndustries.fold(0.0, (sum, industry) => sum + industry.value);
      final othersPercent = (othersValue / total * 100);

      sections.add(PieChartSectionData(
        color: colors[7], // Gray color for Others
        value: othersValue,
        title: '${othersPercent.toStringAsFixed(1)}%',
        radius: 45,
        titleStyle: const TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ));
    }

    return sections;
  }

  List<Widget> _createIndustryLegends() {
    final List<IndustryHolding> industries =
        List<IndustryHolding>.of(allData?.myIndustryHoldings ?? [])
          ..sort((a, b) => b.value.compareTo(a.value));

    final colors = [
      const Color(0xFF3B82F6),
      const Color(0xFF10B981),
      const Color(0xFFF59E0B),
      const Color(0xFFEF4444),
      const Color(0xFF8B5CF6),
      const Color(0xFF06B6D4),
      const Color(0xFFF97316),
      const Color(0xFF6B7280), // Gray for Others
    ];

    List<Widget> legends = [];

    // Add top 7 industries
    final topIndustries = industries.take(7).toList();
    final remainingIndustries = industries.skip(7).toList();

    for (int i = 0; i < topIndustries.length; i++) {
      final industry = topIndustries[i];
      legends.add(
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 4.0),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 16,
                height: 16,
                decoration: BoxDecoration(
                  color: colors[i],
                  borderRadius: BorderRadius.circular(4),
                ),
              ),
              const SizedBox(width: 8),
              Text(
                '${industry.name}: ${industry.value.formatVNDMillions()}',
                style: const TextStyle(fontSize: 12, color: Colors.white),
              ),
            ],
          ),
        ),
      );
    }

    // Add "Others" if there are remaining industries
    if (remainingIndustries.isNotEmpty) {
      final othersValue = remainingIndustries.fold(0.0, (sum, industry) => sum + industry.value);
      legends.add(
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 4.0),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 16,
                height: 16,
                decoration: BoxDecoration(
                  color: colors[7],
                  borderRadius: BorderRadius.circular(4),
                ),
              ),
              const SizedBox(width: 8),
              Text(
                'Others: ${othersValue.formatVNDMillions()}',
                style: const TextStyle(fontSize: 12, color: Colors.white),
              ),
            ],
          ),
        ),
      );
    }

    return legends;
  }
}
