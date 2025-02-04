class MyFunds {
  num? status;
  num? code;
  num? time;
  String? message;
  List<MyFundsData>? data;
  Extra? extra;

  MyFunds(
      {this.status, this.code, this.time, this.message, this.data, this.extra});

  MyFunds.fromJson(Map<String, dynamic> json) {
    status = json['status'];
    code = json['code'];
    time = json['time'];
    message = json['message'];
    if (json['data'] != null) {
      data = <MyFundsData>[];
      json['data'].forEach((v) {
        data!.add(MyFundsData.fromJson(v));
      });
    }
    extra = json['extra'] != null ? Extra.fromJson(json['extra']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['status'] = status;
    data['code'] = code;
    data['time'] = time;
    data['message'] = message;
    if (this.data != null) {
      data['data'] = this.data!.map((v) => v.toJson()).toList();
    }
    if (extra != null) {
      data['extra'] = extra!.toJson();
    }
    return data;
  }
}

class MyFundsData {
  num? productId;
  num? stockProductId;
  num? coupleProductId;
  bool? isEnableProductSmartPortfolio;
  Product? product;
  num? productProgramId;
  ProductProgram? productProgram;
  num? currentVolume;
  num? minHoldingAssureVolume;
  num? sumVolume;
  num? avgPrice;
  num? dividendAmount;
  List<DividendHistories>? dividendHistories;
  num? currentNav;
  num? totalValue;
  num? totalValueHolding;
  num? gain;
  num? gainPercent;

  MyFundsData({
    this.productId,
    this.stockProductId,
    this.coupleProductId,
    this.isEnableProductSmartPortfolio,
    this.product,
    this.productProgramId,
    this.productProgram,
    this.currentVolume,
    this.minHoldingAssureVolume,
    this.sumVolume,
    this.avgPrice,
    this.dividendAmount,
    this.dividendHistories,
    this.currentNav,
    this.totalValue,
    this.totalValueHolding,
    this.gain,
    this.gainPercent,
  });

  MyFundsData.fromJson(Map<String, dynamic> json) {
    productId = json['productId'];
    stockProductId = json['stockProductId'];
    coupleProductId = json['coupleProductId'];
    isEnableProductSmartPortfolio = json['isEnableProductSmartPortfolio'];
    product =
        json['product'] != null ? Product.fromJson(json['product']) : null;
    productProgramId = json['productProgramId'];
    productProgram = json['productProgram'] != null
        ? ProductProgram.fromJson(json['productProgram'])
        : null;
    currentVolume = json['currentVolume'];
    minHoldingAssureVolume = json['minHoldingAssureVolume'];
    sumVolume = json['sumVolume'];
    avgPrice = json['avgPrice'];
    dividendAmount = json['dividendAmount'];
    if (json['dividendHistories'] != null) {
      dividendHistories = <DividendHistories>[];
      json['dividendHistories'].forEach((v) {
        dividendHistories!.add(DividendHistories.fromJson(v));
      });
    }
    currentNav = json['currentNav'];
    totalValue = json['totalValue'];
    totalValueHolding = json['totalValueHolding'];
    gain = json['gain'];
    gainPercent = json['gainPercent'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['productId'] = productId;
    data['stockProductId'] = stockProductId;
    data['coupleProductId'] = coupleProductId;
    data['isEnableProductSmartPortfolio'] = isEnableProductSmartPortfolio;
    if (product != null) {
      data['product'] = product!.toJson();
    }
    data['productProgramId'] = productProgramId;
    if (productProgram != null) {
      data['productProgram'] = productProgram!.toJson();
    }
    data['currentVolume'] = currentVolume;
    data['minHoldingAssureVolume'] = minHoldingAssureVolume;
    data['sumVolume'] = sumVolume;
    data['avgPrice'] = avgPrice;
    data['dividendAmount'] = dividendAmount;
    if (dividendHistories != null) {
      data['dividendHistories'] =
          dividendHistories!.map((v) => v.toJson()).toList();
    }
    data['currentNav'] = currentNav;
    data['totalValue'] = totalValue;
    data['totalValueHolding'] = totalValueHolding;
    data['gain'] = gain;
    data['gainPercent'] = gainPercent;
    return data;
  }
}

class Product {
  num? id;
  String? name;
  String? shortName;
  String? code;
  String? tradeCode;
  String? description;
  String? sipCode;
  num? createAt;
  String? type;
  Owner? owner;
  num? minTransferValue;
  num? sellMin;
  num? transferSellMin;
  bool? isOnlySellMinNotSellAll;
  bool? isExistRoboF;
  String? fundAssetType;
  num? nav;
  MoneyTransferSyntax? moneyTransferSyntax;
  List<ProductSupervisoryBankAccountList>? productSupervisoryBankAccountList;
  List<ProductFeeList>? productFeeList;
  ProductFund? productFund;
  bool? isProductIpo;
  ProductNavChange? productNavChange;
  String? customField;
  String? customValue;

  Product(
      {this.id,
      this.name,
      this.shortName,
      this.code,
      this.tradeCode,
      this.description,
      this.sipCode,
      this.createAt,
      this.type,
      this.owner,
      this.minTransferValue,
      this.sellMin,
      this.transferSellMin,
      this.isOnlySellMinNotSellAll,
      this.isExistRoboF,
      this.fundAssetType,
      this.nav,
      this.moneyTransferSyntax,
      this.productSupervisoryBankAccountList,
      this.productFeeList,
      this.productFund,
      this.isProductIpo,
      this.productNavChange,
      this.customField,
      this.customValue});

  Product.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    shortName = json['shortName'];
    code = json['code'];
    tradeCode = json['tradeCode'];
    description = json['description'];
    sipCode = json['sipCode'];
    createAt = json['createAt'];
    type = json['type'];
    owner = json['owner'] != null ? Owner.fromJson(json['owner']) : null;
    minTransferValue = json['minTransferValue'];
    sellMin = json['sellMin'];
    transferSellMin = json['transferSellMin'];
    isOnlySellMinNotSellAll = json['isOnlySellMinNotSellAll'];
    isExistRoboF = json['isExistRoboF'];
    fundAssetType = json['fundAssetType'];
    nav = json['nav'];
    moneyTransferSyntax = json['moneyTransferSyntax'] != null
        ? MoneyTransferSyntax.fromJson(json['moneyTransferSyntax'])
        : null;

    if (json['productSupervisoryBankAccountList'] != null) {
      productSupervisoryBankAccountList = <ProductSupervisoryBankAccountList>[];
      json['productSupervisoryBankAccountList'].forEach((v) {
        productSupervisoryBankAccountList!
            .add(ProductSupervisoryBankAccountList.fromJson(v));
      });
    }
    if (json['productFeeList'] != null) {
      productFeeList = <ProductFeeList>[];
      json['productFeeList'].forEach((v) {
        productFeeList!.add(ProductFeeList.fromJson(v));
      });
    }

    productFund = json['productFund'] != null
        ? ProductFund.fromJson(json['productFund'])
        : null;
    isProductIpo = json['isProductIpo'];
    productNavChange = json['productNavChange'] != null
        ? ProductNavChange.fromJson(json['productNavChange'])
        : null;
    customField = json['customField'];
    customValue = json['customValue'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    data['shortName'] = shortName;
    data['code'] = code;
    data['tradeCode'] = tradeCode;
    data['description'] = description;
    data['sipCode'] = sipCode;
    data['createAt'] = createAt;
    data['type'] = type;
    if (owner != null) {
      data['owner'] = owner!.toJson();
    }
    data['minTransferValue'] = minTransferValue;
    data['sellMin'] = sellMin;
    data['transferSellMin'] = transferSellMin;
    data['isOnlySellMinNotSellAll'] = isOnlySellMinNotSellAll;
    data['isExistRoboF'] = isExistRoboF;
    data['fundAssetType'] = fundAssetType;
    data['nav'] = nav;
    if (moneyTransferSyntax != null) {
      data['moneyTransferSyntax'] = moneyTransferSyntax!.toJson();
    }
    if (productSupervisoryBankAccountList != null) {
      data['productSupervisoryBankAccountList'] =
          productSupervisoryBankAccountList!.map((v) => v.toJson()).toList();
    }
    if (productFeeList != null) {
      data['productFeeList'] = productFeeList!.map((v) => v.toJson()).toList();
    }
    if (productFund != null) {
      data['productFund'] = productFund!.toJson();
    }
    data['isProductIpo'] = isProductIpo;
    if (productNavChange != null) {
      data['productNavChange'] = productNavChange!.toJson();
    }
    data['customField'] = customField;
    data['customValue'] = customValue;
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

class ProductSupervisoryBankAccountList {
  String? name;
  String? number;
  num? bankId;
  Bank? bank;
  String? branch;
  String? comment;
  num? productId;
  String? agentName;
  String? bankCode;

  ProductSupervisoryBankAccountList(
      {this.name,
      this.number,
      this.bankId,
      this.bank,
      this.branch,
      this.comment,
      this.productId,
      this.agentName,
      this.bankCode});

  ProductSupervisoryBankAccountList.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    number = json['number'];
    bankId = json['bankId'];
    bank = json['bank'] != null ? Bank.fromJson(json['bank']) : null;
    branch = json['branch'];
    comment = json['comment'];
    productId = json['productId'];
    agentName = json['agentName'];
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
    data['comment'] = comment;
    data['productId'] = productId;
    data['agentName'] = agentName;
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

  Bank({
    this.id,
    this.name,
    this.shortName,
    this.stockName,
    this.binCode,
    this.hsbcCode,
    this.hsbcName,
    this.hsbcDefaultBranchCode,
    this.website,
  });

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

class DividendHistories {
  num? id;
  num? dividendDate;
  num? paymentDate;
  num? exDividendDate;
  num? dividendAmt;
  num? dividendAmtAfterTax;
  num? dividendPerUnit;
  num? dividendUnitCount;

  DividendHistories({
    this.id,
    this.dividendDate,
    this.paymentDate,
    this.exDividendDate,
    this.dividendAmt,
    this.dividendAmtAfterTax,
    this.dividendPerUnit,
    this.dividendUnitCount,
  });

  DividendHistories.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    dividendDate = json['dividendDate'];
    paymentDate = json['paymentDate'];
    exDividendDate = json['exDividendDate'];
    dividendAmt = json['dividendAmt'];
    dividendAmtAfterTax = json['dividendAmtAfterTax'];
    dividendPerUnit = json['dividendPerUnit'];
    dividendUnitCount = json['dividendUnitCount'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['dividendDate'] = dividendDate;
    data['paymentDate'] = paymentDate;
    data['exDividendDate'] = exDividendDate;
    data['dividendAmt'] = dividendAmt;
    data['dividendAmtAfterTax'] = dividendAmtAfterTax;
    data['dividendPerUnit'] = dividendPerUnit;
    data['dividendUnitCount'] = dividendUnitCount;
    return data;
  }
}

class Extra {
  String? clientCode;
  String? clientVersion;
  String? cmsVersion;
  List<AssetProportionMobile>? assetProportionMobile;
  OrdersSummary? ordersSummary;
  AssetProportion? assetProportion;

  Extra(
      {this.clientCode,
      this.clientVersion,
      this.cmsVersion,
      this.assetProportionMobile,
      this.ordersSummary,
      this.assetProportion});

  Extra.fromJson(Map<String, dynamic> json) {
    clientCode = json['clientCode'];
    clientVersion = json['clientVersion'];
    cmsVersion = json['cmsVersion'];
    if (json['assetProportionMobile'] != null) {
      assetProportionMobile = <AssetProportionMobile>[];
      json['assetProportionMobile'].forEach((v) {
        assetProportionMobile!.add(AssetProportionMobile.fromJson(v));
      });
    }
    ordersSummary = json['ordersSummary'] != null
        ? OrdersSummary.fromJson(json['ordersSummary'])
        : null;
    assetProportion = json['assetProportion'] != null
        ? AssetProportion.fromJson(json['assetProportion'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['clientCode'] = clientCode;
    data['clientVersion'] = clientVersion;
    data['cmsVersion'] = cmsVersion;
    if (assetProportionMobile != null) {
      data['assetProportionMobile'] =
          assetProportionMobile!.map((v) => v.toJson()).toList();
    }
    if (ordersSummary != null) {
      data['ordersSummary'] = ordersSummary!.toJson();
    }
    if (assetProportion != null) {
      data['assetProportion'] = assetProportion!.toJson();
    }
    return data;
  }
}

class AssetProportionMobile {
  String? name;
  num? proportion;

  AssetProportionMobile({
    this.name,
    this.proportion,
  });

  AssetProportionMobile.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    proportion = json['proportion'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['name'] = name;
    data['proportion'] = proportion;
    return data;
  }
}

class OrdersSummary {
  FUND? fUND;

  OrdersSummary({this.fUND});

  OrdersSummary.fromJson(Map<String, dynamic> json) {
    fUND = json['FUND'] != null ? FUND.fromJson(json['FUND']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (fUND != null) {
      data['FUND'] = fUND!.toJson();
    }
    return data;
  }
}

class FUND {
  num? totalCurrentValue;
  num? totalBuyingValue;
  num? totalBuyValue;
  num? totalSellValue;
  num? totalGain;
  num? totalGainPercent;

  FUND(
      {this.totalCurrentValue,
      this.totalBuyingValue,
      this.totalBuyValue,
      this.totalSellValue,
      this.totalGain,
      this.totalGainPercent});

  FUND.fromJson(Map<String, dynamic> json) {
    totalCurrentValue = json['totalCurrentValue'];
    totalBuyingValue = json['totalBuyingValue'];
    totalBuyValue = json['totalBuyValue'];
    totalSellValue = json['totalSellValue'];
    totalGain = json['totalGain'];
    totalGainPercent = json['totalGainPercent'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['totalCurrentValue'] = totalCurrentValue;
    data['totalBuyingValue'] = totalBuyingValue;
    data['totalBuyValue'] = totalBuyValue;
    data['totalSellValue'] = totalSellValue;
    data['totalGain'] = totalGain;
    data['totalGainPercent'] = totalGainPercent;
    return data;
  }
}

class AssetProportion {
  num? quTrIPhiU;
  num? quCPhiU;

  AssetProportion({this.quTrIPhiU, this.quCPhiU});

  AssetProportion.fromJson(Map<String, dynamic> json) {
    quTrIPhiU = json['Quỹ trái phiếu'];
    quCPhiU = json['Quỹ cổ phiếu'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['Quỹ trái phiếu'] = quTrIPhiU;
    data['Quỹ cổ phiếu'] = quCPhiU;
    return data;
  }
}
