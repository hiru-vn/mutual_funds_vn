class FundDetail {
  num? status;
  num? code;
  num? time;
  String? message;
  FundDetailData? data;
  Extra? extra;

  FundDetail(
      {this.status, this.code, this.time, this.message, this.data, this.extra});

  FundDetail.fromJson(Map<String, dynamic> json) {
    status = json['status'];
    code = json['code'];
    time = json['time'];
    message = json['message'];
    data = json['data'] != null ? FundDetailData.fromJson(json['data']) : null;
    extra = json['extra'] != null ? Extra.fromJson(json['extra']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['status'] = status;
    data['code'] = code;
    data['time'] = time;
    data['message'] = message;
    if (this.data != null) {
      data['data'] = this.data!.toJson();
    }
    if (extra != null) {
      data['extra'] = extra!.toJson();
    }
    return data;
  }
}

class FundDetailData {
  num? id;
  String? name;
  String? shortName;
  String? code;
  String? tradeCode;
  String? sipCode;
  num? price;
  num? nav;
  num? lastYearNav;
  num? buyMinValue;
  num? sellMin;
  bool? isOnlySellMinNotSellAll;
  num? holdingMin;
  num? holdingVolume;
  num? firstIssueAt;
  num? approveAt;
  num? endIssueAt;
  String? website;
  String? websiteURL;
  String? customField;
  String? customValue;
  num? expectedReturn;
  num? managementFee;
  num? performanceFee;
  String? closedOrderBookAt;
  num? closedOrderBookShiftDay;
  String? closedBankNote;
  ProductTradingSession? productTradingSession;
  num? completeTransactionDuration;
  String? description;
  num? balance;
  num? feeBalance;
  String? vsdFeeId;
  num? avgAnnualReturn;
  bool? isTransferred;
  num? createAt;
  num? updateAt;
  List<num>? productAssetAllocationList;
  List<ProductAssetAllocationModelList>? productAssetAllocationModelList;
  ProductAssetAllocationModelList? productAssetAllocationModel1;
  ProductAssetAllocationModelList? productAssetAllocationModel2;
  Owner? owner;
  String? type;
  String? status;
  ProductAssetAllocationModelList? riskLevel;
  MoneyTransferSyntax? moneyTransferSyntax;
  ProductAssetAllocationModelList? fundType;
  SecurityDepositoryCenter? dataFundAssetType;
  ProductFund? productFund;
  ProductNavChange? productNavChange;
  List<ProductFeeList>? productFeeList;
  List<num>? productTransactionDateList;
  List<String>? productTransactionDateModelList;
  ProductSupervisoryBankAccount? productSupervisoryBankAccount;
  List<ProductTopHoldingList>? productTopHoldingList;
  List<ProductAssetHoldingList>? productAssetHoldingList;
  List<ProductIndustriesHoldingList>? productIndustriesHoldingList;
  List<ProductDocuments>? productDocuments;
  Extra? extra;
  bool? isDelete;
  bool? isProductIpo;
  FundReport? fundReport;

  FundDetailData(
      {this.id,
      this.name,
      this.shortName,
      this.code,
      this.tradeCode,
      this.sipCode,
      this.price,
      this.nav,
      this.lastYearNav,
      this.buyMinValue,
      this.sellMin,
      this.isOnlySellMinNotSellAll,
      this.holdingMin,
      this.holdingVolume,
      this.firstIssueAt,
      this.approveAt,
      this.endIssueAt,
      this.website,
      this.websiteURL,
      this.customField,
      this.customValue,
      this.expectedReturn,
      this.managementFee,
      this.performanceFee,
      this.closedOrderBookAt,
      this.closedOrderBookShiftDay,
      this.closedBankNote,
      this.productTradingSession,
      this.completeTransactionDuration,
      this.description,
      this.balance,
      this.feeBalance,
      this.vsdFeeId,
      this.avgAnnualReturn,
      this.isTransferred,
      this.createAt,
      this.updateAt,
      this.productAssetAllocationList,
      this.productAssetAllocationModelList,
      this.productAssetAllocationModel1,
      this.productAssetAllocationModel2,
      this.owner,
      this.type,
      this.status,
      this.riskLevel,
      this.moneyTransferSyntax,
      this.fundType,
      this.dataFundAssetType,
      this.productFund,
      this.productNavChange,
      this.productFeeList,
      this.productTransactionDateList,
      this.productTransactionDateModelList,
      this.productSupervisoryBankAccount,
      this.productTopHoldingList,
      this.productAssetHoldingList,
      this.productIndustriesHoldingList,
      this.productDocuments,
      this.extra,
      this.isDelete,
      this.isProductIpo,
      this.fundReport});

  FundDetailData.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    shortName = json['shortName'];
    code = json['code'];
    tradeCode = json['tradeCode'];
    sipCode = json['sipCode'];
    price = json['price'];
    nav = json['nav'];
    lastYearNav = json['lastYearNav'];
    buyMinValue = json['buyMinValue'];
    sellMin = json['sellMin'];
    isOnlySellMinNotSellAll = json['isOnlySellMinNotSellAll'];
    holdingMin = json['holdingMin'];
    holdingVolume = json['holdingVolume'];
    firstIssueAt = json['firstIssueAt'];
    approveAt = json['approveAt'];
    endIssueAt = json['endIssueAt'];
    website = json['website'];
    websiteURL = json['websiteURL'];
    customField = json['customField'];
    customValue = json['customValue'];
    expectedReturn = json['expectedReturn'];
    managementFee = json['managementFee'];
    performanceFee = json['performanceFee'];
    closedOrderBookAt = json['closedOrderBookAt'];
    closedOrderBookShiftDay = json['closedOrderBookShiftDay'];
    closedBankNote = json['closedBankNote'];
    productTradingSession = json['productTradingSession'] != null
        ? ProductTradingSession.fromJson(json['productTradingSession'])
        : null;
    completeTransactionDuration = json['completeTransactionDuration'];
    description = json['description'];
    balance = json['balance'];
    feeBalance = json['feeBalance'];
    vsdFeeId = json['vsdFeeId'];
    avgAnnualReturn = json['avgAnnualReturn'];
    isTransferred = json['isTransferred'];
    createAt = json['createAt'];
    updateAt = json['updateAt'];
    productAssetAllocationList = json['productAssetAllocationList'].cast<num>();
    if (json['productAssetAllocationModelList'] != null) {
      productAssetAllocationModelList = <ProductAssetAllocationModelList>[];
      json['productAssetAllocationModelList'].forEach((v) {
        productAssetAllocationModelList!
            .add(ProductAssetAllocationModelList.fromJson(v));
      });
    }
    productAssetAllocationModel1 = json['productAssetAllocationModel1'] != null
        ? ProductAssetAllocationModelList.fromJson(
            json['productAssetAllocationModel1'])
        : null;
    productAssetAllocationModel2 = json['productAssetAllocationModel2'] != null
        ? ProductAssetAllocationModelList.fromJson(
            json['productAssetAllocationModel2'])
        : null;
    owner = json['owner'] != null ? Owner.fromJson(json['owner']) : null;
    type = json['type'];
    status = json['status'];
    riskLevel = json['riskLevel'] != null
        ? ProductAssetAllocationModelList.fromJson(json['riskLevel'])
        : null;
    moneyTransferSyntax = json['moneyTransferSyntax'] != null
        ? MoneyTransferSyntax.fromJson(json['moneyTransferSyntax'])
        : null;
    fundType = json['fundType'] != null
        ? ProductAssetAllocationModelList.fromJson(json['fundType'])
        : null;
    dataFundAssetType = json['dataFundAssetType'] != null
        ? SecurityDepositoryCenter.fromJson(json['dataFundAssetType'])
        : null;
    productFund = json['productFund'] != null
        ? ProductFund.fromJson(json['productFund'])
        : null;
    productNavChange = json['productNavChange'] != null
        ? ProductNavChange.fromJson(json['productNavChange'])
        : null;
    if (json['productFeeList'] != null) {
      productFeeList = <ProductFeeList>[];
      json['productFeeList'].forEach((v) {
        productFeeList!.add(ProductFeeList.fromJson(v));
      });
    }
    productTransactionDateList = json['productTransactionDateList'].cast<num>();
    productTransactionDateModelList =
        json['productTransactionDateModelList'].cast<String>();
    productSupervisoryBankAccount =
        json['productSupervisoryBankAccount'] != null
            ? ProductSupervisoryBankAccount.fromJson(
                json['productSupervisoryBankAccount'])
            : null;
    if (json['productTopHoldingList'] != null) {
      productTopHoldingList = <ProductTopHoldingList>[];
      json['productTopHoldingList'].forEach((v) {
        final product = ProductTopHoldingList.fromJson(v);
        productTopHoldingList!.add(product);
      });
    }
    if (json['productAssetHoldingList'] != null) {
      productAssetHoldingList = <ProductAssetHoldingList>[];
      json['productAssetHoldingList'].forEach((v) {
        productAssetHoldingList!.add(ProductAssetHoldingList.fromJson(v));
      });
    }
    if (json['productIndustriesHoldingList'] != null) {
      productIndustriesHoldingList = <ProductIndustriesHoldingList>[];
      json['productIndustriesHoldingList'].forEach((v) {
        productIndustriesHoldingList!
            .add(ProductIndustriesHoldingList.fromJson(v));
      });
    }
    if (json['productDocuments'] != null) {
      productDocuments = <ProductDocuments>[];
      json['productDocuments'].forEach((v) {
        productDocuments!.add(ProductDocuments.fromJson(v));
      });
    }
    extra = json['extra'] != null ? Extra.fromJson(json['extra']) : null;
    isDelete = json['isDelete'];
    isProductIpo = json['isProductIpo'];
    fundReport = json['fundReport'] != null
        ? FundReport.fromJson(json['fundReport'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    data['shortName'] = shortName;
    data['code'] = code;
    data['tradeCode'] = tradeCode;
    data['sipCode'] = sipCode;
    data['price'] = price;
    data['nav'] = nav;
    data['lastYearNav'] = lastYearNav;
    data['buyMinValue'] = buyMinValue;
    data['sellMin'] = sellMin;
    data['isOnlySellMinNotSellAll'] = isOnlySellMinNotSellAll;
    data['holdingMin'] = holdingMin;
    data['holdingVolume'] = holdingVolume;
    data['firstIssueAt'] = firstIssueAt;
    data['approveAt'] = approveAt;
    data['endIssueAt'] = endIssueAt;
    data['website'] = website;
    data['websiteURL'] = websiteURL;
    data['customField'] = customField;
    data['customValue'] = customValue;
    data['expectedReturn'] = expectedReturn;
    data['managementFee'] = managementFee;
    data['performanceFee'] = performanceFee;
    data['closedOrderBookAt'] = closedOrderBookAt;
    data['closedOrderBookShiftDay'] = closedOrderBookShiftDay;
    data['closedBankNote'] = closedBankNote;
    if (productTradingSession != null) {
      data['productTradingSession'] = productTradingSession!.toJson();
    }
    data['completeTransactionDuration'] = completeTransactionDuration;
    data['description'] = description;
    data['balance'] = balance;
    data['feeBalance'] = feeBalance;
    data['vsdFeeId'] = vsdFeeId;
    data['avgAnnualReturn'] = avgAnnualReturn;
    data['isTransferred'] = isTransferred;
    data['createAt'] = createAt;
    data['updateAt'] = updateAt;
    data['productAssetAllocationList'] = productAssetAllocationList;
    if (productAssetAllocationModelList != null) {
      data['productAssetAllocationModelList'] =
          productAssetAllocationModelList!.map((v) => v.toJson()).toList();
    }
    if (productAssetAllocationModel1 != null) {
      data['productAssetAllocationModel1'] =
          productAssetAllocationModel1!.toJson();
    }
    if (productAssetAllocationModel2 != null) {
      data['productAssetAllocationModel2'] =
          productAssetAllocationModel2!.toJson();
    }
    if (owner != null) {
      data['owner'] = owner!.toJson();
    }
    data['type'] = type;
    data['status'] = status;
    if (riskLevel != null) {
      data['riskLevel'] = riskLevel!.toJson();
    }
    if (moneyTransferSyntax != null) {
      data['moneyTransferSyntax'] = moneyTransferSyntax!.toJson();
    }
    if (fundType != null) {
      data['fundType'] = fundType!.toJson();
    }
    if (dataFundAssetType != null) {
      data['dataFundAssetType'] = dataFundAssetType!.toJson();
    }
    if (productFund != null) {
      data['productFund'] = productFund!.toJson();
    }
    if (productNavChange != null) {
      data['productNavChange'] = productNavChange!.toJson();
    }
    if (productFeeList != null) {
      data['productFeeList'] = productFeeList!.map((v) => v.toJson()).toList();
    }

    data['productTransactionDateList'] = productTransactionDateList;
    data['productTransactionDateModelList'] = productTransactionDateModelList;
    if (productSupervisoryBankAccount != null) {
      data['productSupervisoryBankAccount'] =
          productSupervisoryBankAccount!.toJson();
    }

    if (productTopHoldingList != null) {
      data['productTopHoldingList'] =
          productTopHoldingList!.map((v) => v.toJson()).toList();
    }

    if (productAssetHoldingList != null) {
      data['productAssetHoldingList'] =
          productAssetHoldingList!.map((v) => v.toJson()).toList();
    }
    if (productIndustriesHoldingList != null) {
      data['productIndustriesHoldingList'] =
          productIndustriesHoldingList!.map((v) => v.toJson()).toList();
    }
    if (productDocuments != null) {
      data['productDocuments'] =
          productDocuments!.map((v) => v.toJson()).toList();
    }
    if (extra != null) {
      data['extra'] = extra!.toJson();
    }
    data['isDelete'] = isDelete;
    data['isProductIpo'] = isProductIpo;
    if (fundReport != null) {
      data['fundReport'] = fundReport!.toJson();
    }
    return data;
  }
}

class ProductTradingSession {
  num? tradingTime;
  num? closedOrderBookTime;
  num? closedBankNoteTime;
  String? tradingTimeString;
  String? closedOrderBookTimeString;
  String? closedBankNoteTimeString;

  ProductTradingSession({
    this.tradingTime,
    this.closedOrderBookTime,
    this.closedBankNoteTime,
    this.tradingTimeString,
    this.closedOrderBookTimeString,
    this.closedBankNoteTimeString,
  });

  ProductTradingSession.fromJson(Map<String, dynamic> json) {
    tradingTime = json['tradingTime'];
    closedOrderBookTime = json['closedOrderBookTime'];
    closedBankNoteTime = json['closedBankNoteTime'];
    tradingTimeString = json['tradingTimeString'];
    closedOrderBookTimeString = json['closedOrderBookTimeString'];
    closedBankNoteTimeString = json['closedBankNoteTimeString'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['tradingTime'] = tradingTime;
    data['closedOrderBookTime'] = closedOrderBookTime;
    data['closedBankNoteTime'] = closedBankNoteTime;
    data['tradingTimeString'] = tradingTimeString;
    data['closedOrderBookTimeString'] = closedOrderBookTimeString;
    data['closedBankNoteTimeString'] = closedBankNoteTimeString;
    return data;
  }
}

class ProductAssetAllocationModelList {
  num? id;
  String? name;

  ProductAssetAllocationModelList({this.id, this.name});

  ProductAssetAllocationModelList.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    return data;
  }
}

class Owner {
  num? id;
  String? encodeURL;
  String? code;
  String? name;
  num? userId;
  String? userCode;
  String? email;
  String? email2;
  String? shortName;
  String? address1;
  String? phone;
  String? phonePostal;
  String? website;
  String? templateContract;
  String? hsbcCode;
  SecurityDepositoryCenter? securityDepositoryCenter;
  String? avatarUrl;
  bool? isEnableEsign;
  bool? isSignBeforeBuy;

  Owner({
    this.id,
    this.encodeURL,
    this.code,
    this.name,
    this.userId,
    this.userCode,
    this.email,
    this.email2,
    this.shortName,
    this.address1,
    this.phone,
    this.phonePostal,
    this.website,
    this.templateContract,
    this.hsbcCode,
    this.securityDepositoryCenter,
    this.avatarUrl,
    this.isEnableEsign,
    this.isSignBeforeBuy,
  });

  Owner.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    encodeURL = json['encodeURL'];
    code = json['code'];
    name = json['name'];
    userId = json['userId'];
    userCode = json['userCode'];
    email = json['email'];
    email2 = json['email2'];
    shortName = json['shortName'];
    address1 = json['address1'];
    phone = json['phone'];
    phonePostal = json['phonePostal'];
    website = json['website'];
    templateContract = json['templateContract'];
    hsbcCode = json['hsbcCode'];
    securityDepositoryCenter = json['securityDepositoryCenter'] != null
        ? SecurityDepositoryCenter.fromJson(json['securityDepositoryCenter'])
        : null;
    avatarUrl = json['avatarUrl'];
    isEnableEsign = json['isEnableEsign'];
    isSignBeforeBuy = json['isSignBeforeBuy'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['encodeURL'] = encodeURL;
    data['code'] = code;
    data['name'] = name;
    data['userId'] = userId;
    data['userCode'] = userCode;
    data['email'] = email;
    data['email2'] = email2;
    data['shortName'] = shortName;
    data['address1'] = address1;
    data['phone'] = phone;
    data['phonePostal'] = phonePostal;
    data['website'] = website;
    data['templateContract'] = templateContract;
    data['hsbcCode'] = hsbcCode;
    if (securityDepositoryCenter != null) {
      data['securityDepositoryCenter'] = securityDepositoryCenter!.toJson();
    }
    data['avatarUrl'] = avatarUrl;
    data['isEnableEsign'] = isEnableEsign;
    data['isSignBeforeBuy'] = isSignBeforeBuy;
    return data;
  }
}

class SecurityDepositoryCenter {
  num? id;
  String? code;
  String? name;

  SecurityDepositoryCenter({this.id, this.code, this.name});

  SecurityDepositoryCenter.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    code = json['code'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['code'] = code;
    data['name'] = name;
    return data;
  }
}

class MoneyTransferSyntax {
  num? id;
  String? name;
  String? syntax;
  num? weight;
  bool? isEnable;

  MoneyTransferSyntax(
      {this.id, this.name, this.syntax, this.weight, this.isEnable});

  MoneyTransferSyntax.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    syntax = json['syntax'];
    weight = json['weight'];
    isEnable = json['isEnable'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    data['syntax'] = syntax;
    data['weight'] = weight;
    data['isEnable'] = isEnable;
    return data;
  }
}

class ProductFund {
  num? id;
  bool? isBuyByReward;
  String? updateAssetHoldingTime;

  ProductFund({
    this.id,
    this.isBuyByReward,
    this.updateAssetHoldingTime,
  });

  ProductFund.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    isBuyByReward = json['isBuyByReward'];
    updateAssetHoldingTime = json['updateAssetHoldingTime'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['isBuyByReward'] = isBuyByReward;
    data['updateAssetHoldingTime'] = updateAssetHoldingTime;
    return data;
  }
}

class ProductNavChange {
  num? navToPrevious;
  num? navToLastYear;
  num? navToEstablish;
  num? navTo1Months;
  num? navTo3Months;
  num? navTo6Months;
  num? navTo12Months;
  num? navTo24Months;
  num? navTo36Months;
  num? navTo60Months;
  num? annualizedReturn36Months;
  num? navToBeginning;
  num? updateAt;

  ProductNavChange(
      {this.navToPrevious,
      this.navToLastYear,
      this.navToEstablish,
      this.navTo1Months,
      this.navTo3Months,
      this.navTo6Months,
      this.navTo12Months,
      this.navTo24Months,
      this.navTo36Months,
      this.navTo60Months,
      this.annualizedReturn36Months,
      this.navToBeginning,
      this.updateAt});

  ProductNavChange.fromJson(Map<String, dynamic> json) {
    navToPrevious = json['navToPrevious'];
    navToLastYear = json['navToLastYear'];
    navToEstablish = json['navToEstablish'];
    navTo1Months = json['navTo1Months'];
    navTo3Months = json['navTo3Months'];
    navTo6Months = json['navTo6Months'];
    navTo12Months = json['navTo12Months'];
    navTo24Months = json['navTo24Months'];
    navTo36Months = json['navTo36Months'];
    navTo60Months = json['navTo60Months'];
    annualizedReturn36Months = json['annualizedReturn36Months'];
    navToBeginning = json['navToBeginning'];
    updateAt = json['updateAt'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['navToPrevious'] = navToPrevious;
    data['navToLastYear'] = navToLastYear;
    data['navToEstablish'] = navToEstablish;
    data['navTo1Months'] = navTo1Months;
    data['navTo3Months'] = navTo3Months;
    data['navTo6Months'] = navTo6Months;
    data['navTo12Months'] = navTo12Months;
    data['navTo24Months'] = navTo24Months;
    data['navTo36Months'] = navTo36Months;
    data['navTo60Months'] = navTo60Months;
    data['annualizedReturn36Months'] = annualizedReturn36Months;
    data['navToBeginning'] = navToBeginning;
    data['updateAt'] = updateAt;
    return data;
  }
}

class ProductFeeList {
  num? id;
  String? type;
  num? beginRelationalOperatorId;
  BeginRelationalOperator? beginRelationalOperator;
  num? beginVolume;
  num? endRelationalOperatorId;
  BeginRelationalOperator? endRelationalOperator;
  num? endVolume;
  num? fee;
  num? destProductId;
  DestProduct? destProduct;
  bool? isUnitByDay;
  ProductProgram? productProgram;
  ProductProgram? destProductProgram;
  String? feeUnitType;

  ProductFeeList(
      {this.id,
      this.type,
      this.beginRelationalOperatorId,
      this.beginRelationalOperator,
      this.beginVolume,
      this.endRelationalOperatorId,
      this.endRelationalOperator,
      this.endVolume,
      this.fee,
      this.destProductId,
      this.destProduct,
      this.isUnitByDay,
      this.productProgram,
      this.destProductProgram,
      this.feeUnitType});

  ProductFeeList.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    type = json['type'];
    beginRelationalOperatorId = json['beginRelationalOperatorId'];
    beginRelationalOperator = json['beginRelationalOperator'] != null
        ? BeginRelationalOperator.fromJson(json['beginRelationalOperator'])
        : null;
    beginVolume = json['beginVolume'];
    endRelationalOperatorId = json['endRelationalOperatorId'];
    endRelationalOperator = json['endRelationalOperator'] != null
        ? BeginRelationalOperator.fromJson(json['endRelationalOperator'])
        : null;
    endVolume = json['endVolume'];
    fee = json['fee'];
    destProductId = json['destProductId'];
    destProduct = json['destProduct'] != null
        ? DestProduct.fromJson(json['destProduct'])
        : null;
    isUnitByDay = json['isUnitByDay'];
    productProgram = json['productProgram'] != null
        ? ProductProgram.fromJson(json['productProgram'])
        : null;
    destProductProgram = json['destProductProgram'] != null
        ? ProductProgram.fromJson(json['destProductProgram'])
        : null;
    feeUnitType = json['feeUnitType'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['type'] = type;
    data['beginRelationalOperatorId'] = beginRelationalOperatorId;
    if (beginRelationalOperator != null) {
      data['beginRelationalOperator'] = beginRelationalOperator!.toJson();
    }
    data['beginVolume'] = beginVolume;
    data['endRelationalOperatorId'] = endRelationalOperatorId;
    if (endRelationalOperator != null) {
      data['endRelationalOperator'] = endRelationalOperator!.toJson();
    }
    data['endVolume'] = endVolume;
    data['fee'] = fee;
    data['destProductId'] = destProductId;
    if (destProduct != null) {
      data['destProduct'] = destProduct!.toJson();
    }
    data['isUnitByDay'] = isUnitByDay;
    if (productProgram != null) {
      data['productProgram'] = productProgram!.toJson();
    }
    if (destProductProgram != null) {
      data['destProductProgram'] = destProductProgram!.toJson();
    }
    data['feeUnitType'] = feeUnitType;
    return data;
  }
}

class BeginRelationalOperator {
  num? id;
  String? code;
  String? name;
  String? revertName;
  num? direction;
  num? weight;

  BeginRelationalOperator(
      {this.id,
      this.code,
      this.name,
      this.revertName,
      this.direction,
      this.weight});

  BeginRelationalOperator.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    code = json['code'];
    name = json['name'];
    revertName = json['revertName'];
    direction = json['direction'];
    weight = json['weight'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['code'] = code;
    data['name'] = name;
    data['revertName'] = revertName;
    data['direction'] = direction;
    data['weight'] = weight;
    return data;
  }
}

class DestProduct {
  num? id;
  String? code;
  String? name;
  String? shortName;
  String? description;
  Owner? owner;
  String? fundAssetType;
  String? fundAssetCode;
  ProductNavChange? productNavChange;
  num? nav;
  MoneyTransferSyntax? moneyTransferSyntax;

  DestProduct({
    this.id,
    this.code,
    this.name,
    this.shortName,
    this.description,
    this.owner,
    this.fundAssetType,
    this.fundAssetCode,
    this.productNavChange,
    this.nav,
    this.moneyTransferSyntax,
  });

  DestProduct.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    code = json['code'];
    name = json['name'];
    shortName = json['shortName'];
    description = json['description'];
    owner = json['owner'] != null ? Owner.fromJson(json['owner']) : null;
    fundAssetType = json['fundAssetType'];
    fundAssetCode = json['fundAssetCode'];
    productNavChange = json['productNavChange'] != null
        ? ProductNavChange.fromJson(json['productNavChange'])
        : null;
    nav = json['nav'];
    moneyTransferSyntax = json['moneyTransferSyntax'] != null
        ? MoneyTransferSyntax.fromJson(json['moneyTransferSyntax'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['code'] = code;
    data['name'] = name;
    data['shortName'] = shortName;
    data['description'] = description;
    if (owner != null) {
      data['owner'] = owner!.toJson();
    }
    data['fundAssetType'] = fundAssetType;
    data['fundAssetCode'] = fundAssetCode;
    if (productNavChange != null) {
      data['productNavChange'] = productNavChange!.toJson();
    }
    data['nav'] = nav;
    if (moneyTransferSyntax != null) {
      data['moneyTransferSyntax'] = moneyTransferSyntax!.toJson();
    }
    return data;
  }
}

class ProductProgram {
  num? id;
  String? tradeCode;
  String? name;
  num? buyMinValue;
  num? sellMin;
  num? holdingMin;
  Scheme? scheme;
  num? schemeId;

  ProductProgram(
      {this.id,
      this.tradeCode,
      this.name,
      this.buyMinValue,
      this.sellMin,
      this.holdingMin,
      this.scheme,
      this.schemeId});

  ProductProgram.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    tradeCode = json['tradeCode'];
    name = json['name'];
    buyMinValue = json['buyMinValue'];
    sellMin = json['sellMin'];
    holdingMin = json['holdingMin'];
    scheme = json['scheme'] != null ? Scheme.fromJson(json['scheme']) : null;
    schemeId = json['schemeId'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['tradeCode'] = tradeCode;
    data['name'] = name;
    data['buyMinValue'] = buyMinValue;
    data['sellMin'] = sellMin;
    data['holdingMin'] = holdingMin;
    if (scheme != null) {
      data['scheme'] = scheme!.toJson();
    }
    data['schemeId'] = schemeId;
    return data;
  }
}

class Scheme {
  num? id;
  String? name;
  String? code;
  bool? isEnable;
  bool? isAutoBuy;
  bool? feeHoldingByFirstTransaction;

  Scheme(
      {this.id,
      this.name,
      this.code,
      this.isEnable,
      this.isAutoBuy,
      this.feeHoldingByFirstTransaction});

  Scheme.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    code = json['code'];
    isEnable = json['isEnable'];
    isAutoBuy = json['isAutoBuy'];
    feeHoldingByFirstTransaction = json['feeHoldingByFirstTransaction'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    data['code'] = code;
    data['isEnable'] = isEnable;
    data['isAutoBuy'] = isAutoBuy;
    data['feeHoldingByFirstTransaction'] = feeHoldingByFirstTransaction;
    return data;
  }
}

class ProductSupervisoryBankAccount {
  String? name;
  String? number;
  num? bankId;
  Bank? bank;
  String? branch;
  num? productId;
  String? bankCode;

  ProductSupervisoryBankAccount(
      {this.name,
      this.number,
      this.bankId,
      this.bank,
      this.branch,
      this.productId,
      this.bankCode});

  ProductSupervisoryBankAccount.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    number = json['number'];
    bankId = json['bankId'];
    bank = json['bank'] != null ? Bank.fromJson(json['bank']) : null;
    branch = json['branch'];
    productId = json['productId'];
    bankCode = json['bankCode'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['name'] = name;
    data['number'] = number;
    data['bankId'] = bankId;
    if (bank != null) {
      data['bank'] = bank!.toJson();
    }
    data['branch'] = branch;
    data['productId'] = productId;
    data['bankCode'] = bankCode;
    return data;
  }
}

class Bank {
  num? id;
  String? name;
  String? shortName;
  String? stockName;
  String? binCode;
  String? hsbcCode;
  String? hsbcName;
  String? hsbcDefaultBranchCode;
  String? website;
  List<Null>? branches;

  Bank(
      {this.id,
      this.name,
      this.shortName,
      this.stockName,
      this.binCode,
      this.hsbcCode,
      this.hsbcName,
      this.hsbcDefaultBranchCode,
      this.website,
      this.branches});

  Bank.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    shortName = json['shortName'];
    stockName = json['stockName'];
    binCode = json['binCode'];
    hsbcCode = json['hsbcCode'];
    hsbcName = json['hsbcName'];
    hsbcDefaultBranchCode = json['hsbcDefaultBranchCode'];
    website = json['website'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    data['shortName'] = shortName;
    data['stockName'] = stockName;
    data['binCode'] = binCode;
    data['hsbcCode'] = hsbcCode;
    data['hsbcName'] = hsbcName;
    data['hsbcDefaultBranchCode'] = hsbcDefaultBranchCode;
    data['website'] = website;

    return data;
  }
}

class ProductTopHoldingList {
  num? id;
  String? stockCode;
  num? price;
  num? changeFromPrevious;
  num? changeFromPreviousPercent;
  String? industry;
  String? type;
  num? netAssetPercent;
  num? updateAt;
  num? totalValueVnd;

  ProductTopHoldingList(
      {this.id,
      this.stockCode,
      this.price,
      this.changeFromPrevious,
      this.changeFromPreviousPercent,
      this.industry,
      this.type,
      this.netAssetPercent,
      this.updateAt});

  ProductTopHoldingList.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    stockCode = json['stockCode'];
    price = json['price'];
    changeFromPrevious = json['changeFromPrevious'];
    changeFromPreviousPercent = json['changeFromPreviousPercent'];
    industry = json['industry'];
    type = json['type'];
    netAssetPercent = json['netAssetPercent'];
    updateAt = json['updateAt'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['stockCode'] = stockCode;
    data['price'] = price;
    data['changeFromPrevious'] = changeFromPrevious;
    data['changeFromPreviousPercent'] = changeFromPreviousPercent;
    data['industry'] = industry;
    data['type'] = type;
    data['netAssetPercent'] = netAssetPercent;
    data['updateAt'] = updateAt;
    return data;
  }
}

class ProductAssetHoldingList {
  num? id;
  AssetType? assetType;
  num? assetPercent;
  num? createAt;
  num? updateAt;

  ProductAssetHoldingList(
      {this.id,
      this.assetType,
      this.assetPercent,
      this.createAt,
      this.updateAt});

  ProductAssetHoldingList.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    assetType = json['assetType'] != null
        ? AssetType.fromJson(json['assetType'])
        : null;
    assetPercent = json['assetPercent'];
    createAt = json['createAt'];
    updateAt = json['updateAt'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    if (assetType != null) {
      data['assetType'] = assetType!.toJson();
    }
    data['assetPercent'] = assetPercent;
    data['createAt'] = createAt;
    data['updateAt'] = updateAt;
    return data;
  }
}

class AssetType {
  num? id;
  String? code;
  String? name;
  String? colorCode;

  AssetType({this.id, this.code, this.name, this.colorCode});

  AssetType.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    code = json['code'];
    name = json['name'];
    colorCode = json['colorCode'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['code'] = code;
    data['name'] = name;
    data['colorCode'] = colorCode;
    return data;
  }
}

class ProductIndustriesHoldingList {
  String? industry;
  num? assetPercent;

  ProductIndustriesHoldingList({this.industry, this.assetPercent});

  ProductIndustriesHoldingList.fromJson(Map<String, dynamic> json) {
    industry = json['industry'];
    assetPercent = json['assetPercent'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['industry'] = industry;
    data['assetPercent'] = assetPercent;
    return data;
  }
}

class ProductDocuments {
  num? id;
  String? url;
  String? fileName;
  String? applyAt;
  num? createAt;
  bool? isEnable;
  SecurityDepositoryCenter? documentType;
  DestProduct? product;

  ProductDocuments(
      {this.id,
      this.url,
      this.fileName,
      this.applyAt,
      this.createAt,
      this.isEnable,
      this.documentType,
      this.product});

  ProductDocuments.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    url = json['url'];
    fileName = json['fileName'];
    applyAt = json['applyAt'];
    createAt = json['createAt'];
    isEnable = json['isEnable'];
    documentType = json['documentType'] != null
        ? SecurityDepositoryCenter.fromJson(json['documentType'])
        : null;
    product =
        json['product'] != null ? DestProduct.fromJson(json['product']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['url'] = url;
    data['fileName'] = fileName;
    data['applyAt'] = applyAt;
    data['createAt'] = createAt;
    data['isEnable'] = isEnable;
    if (documentType != null) {
      data['documentType'] = documentType!.toJson();
    }
    if (product != null) {
      data['product'] = product!.toJson();
    }
    return data;
  }
}

class Extra {
  num? lastNAVDate;
  num? lastNAV;
  num? currentNAV;

  Extra({this.lastNAVDate, this.lastNAV, this.currentNAV});

  Extra.fromJson(Map<String, dynamic> json) {
    lastNAVDate = json['lastNAVDate'];
    lastNAV = json['lastNAV'];
    currentNAV = json['currentNAV'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['lastNAVDate'] = lastNAVDate;
    data['lastNAV'] = lastNAV;
    data['currentNAV'] = currentNAV;
    return data;
  }
}

class FundReport {
  num? totalAssetValue;
  String? totalAssetValueStr;
  num? reportTime;

  FundReport({this.totalAssetValue, this.totalAssetValueStr, this.reportTime});

  FundReport.fromJson(Map<String, dynamic> json) {
    totalAssetValue = json['totalAssetValue'];
    totalAssetValueStr = json['totalAssetValueStr'];
    reportTime = json['reportTime'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['totalAssetValue'] = totalAssetValue;
    data['totalAssetValueStr'] = totalAssetValueStr;
    data['reportTime'] = reportTime;
    return data;
  }
}
