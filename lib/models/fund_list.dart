class FundList {
  num? status;
  num? code;
  num? time;
  String? message;
  FundListData? data;

  FundList(
      {this.status, this.code, this.time, this.message, this.data});

  FundList.fromJson(Map<String, dynamic> json) {
    status = json['status'];
    code = json['code'];
    time = json['time'];
    message = json['message'];
    data = json['data'] != null ? FundListData.fromJson(json['data']) : null;
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
    return data;
  }
}

class FundListData {
  num? page;
  num? pageSize;
  num? total;
  List<Rows>? rows;
  num? fromDate;
  num? toDate;
  List<String>? types;
  List<String>? statuses;
  List<String>? fundAssetTypes;
  String? searchField;
  String? sortField;
  String? sortOrder;
  bool? isBuyByReward;

  FundListData({
    this.page,
    this.pageSize,
    this.total,
    this.rows,
    this.fromDate,
    this.toDate,
    this.types,
    this.statuses,
    this.fundAssetTypes,
    this.searchField,
    this.sortField,
    this.sortOrder,
    this.isBuyByReward,
  });

  FundListData.fromJson(Map<String, dynamic> json) {
    page = json['page'];
    pageSize = json['pageSize'];
    total = json['total'];
    if (json['rows'] != null) {
      rows = <Rows>[];
      json['rows'].forEach((v) {
        rows!.add(Rows.fromJson(v));
      });
    }
    fromDate = json['fromDate'];
    toDate = json['toDate'];
    fundAssetTypes = json['fundAssetTypes'].cast<String>();
    searchField = json['searchField'];
    sortField = json['sortField'];
    sortOrder = json['sortOrder'];
    isBuyByReward = json['isBuyByReward'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['page'] = page;
    data['pageSize'] = pageSize;
    data['total'] = total;
    if (rows != null) {
      data['rows'] = rows!.map((v) => v.toJson()).toList();
    }
    data['fromDate'] = fromDate;
    data['toDate'] = toDate;

    data['types'] = types;
    data['statuses'] = statuses;

    data['fundAssetTypes'] = fundAssetTypes;
    data['searchField'] = searchField;
    data['sortField'] = sortField;
    data['sortOrder'] = sortOrder;
    data['isBuyByReward'] = isBuyByReward;
    return data;
  }
}

class Rows {
  num? id;
  String? name;
  String? shortName;
  String? code;
  String? tradeCode;
  String? sipCode;
  num? price;
  num? nav;
  num? lastYearNav;
  num? sellMin;
  num? transferSellMin;
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
  num? completeTransactionDuration;
  String? description;
  num? balance;
  num? feeBalance;
  String? vsdFeeId;
  num? avgAnnualReturn;
  bool? isTransferred;
  num? createAt;
  num? updateAt;
  Owner? owner;
  String? type;
  String? status;
  FundType? fundType;
  SecurityDepositoryCenter? dataFundAssetType;
  ProductFund? productFund;
  ProductNavChange? productNavChange;
  Extra? extra;
  bool? isDelete;
  bool? isProductIpo;

  Rows({
    this.id,
    this.name,
    this.shortName,
    this.code,
    this.tradeCode,
    this.sipCode,
    this.price,
    this.nav,
    this.lastYearNav,
    this.sellMin,
    this.transferSellMin,
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
    this.completeTransactionDuration,
    this.description,
    this.balance,
    this.feeBalance,
    this.vsdFeeId,
    this.avgAnnualReturn,
    this.isTransferred,
    this.createAt,
    this.updateAt,
    this.owner,
    this.type,
    this.status,
    this.fundType,
    this.dataFundAssetType,
    this.productFund,
    this.productNavChange,
    this.extra,
    this.isDelete,
    this.isProductIpo,
  });

  Rows.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    shortName = json['shortName'];
    code = json['code'];
    tradeCode = json['tradeCode'];
    sipCode = json['sipCode'];
    price = json['price'];
    nav = json['nav'];
    lastYearNav = json['lastYearNav'];
    sellMin = json['sellMin'];
    transferSellMin = json['transferSellMin'];
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
    completeTransactionDuration = json['completeTransactionDuration'];
    description = json['description'];
    balance = json['balance'];
    feeBalance = json['feeBalance'];
    vsdFeeId = json['vsdFeeId'];
    avgAnnualReturn = json['avgAnnualReturn'];
    isTransferred = json['isTransferred'];
    createAt = json['createAt'];
    updateAt = json['updateAt'];
    owner = json['owner'] != null ? Owner.fromJson(json['owner']) : null;
    type = json['type'];
    status = json['status'];
    fundType =
        json['fundType'] != null ? FundType.fromJson(json['fundType']) : null;
    dataFundAssetType = json['dataFundAssetType'] != null
        ? SecurityDepositoryCenter.fromJson(json['dataFundAssetType'])
        : null;
    productFund = json['productFund'] != null
        ? ProductFund.fromJson(json['productFund'])
        : null;
    productNavChange = json['productNavChange'] != null
        ? ProductNavChange.fromJson(json['productNavChange'])
        : null;
    extra = json['extra'] != null ? Extra.fromJson(json['extra']) : null;
    isDelete = json['isDelete'];
    isProductIpo = json['isProductIpo'];
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
    data['sellMin'] = sellMin;
    data['transferSellMin'] = transferSellMin;
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
    data['completeTransactionDuration'] = completeTransactionDuration;
    data['description'] = description;
    data['balance'] = balance;
    data['feeBalance'] = feeBalance;
    data['vsdFeeId'] = vsdFeeId;
    data['avgAnnualReturn'] = avgAnnualReturn;
    data['isTransferred'] = isTransferred;
    data['createAt'] = createAt;
    data['updateAt'] = updateAt;
    if (owner != null) {
      data['owner'] = owner!.toJson();
    }
    data['type'] = type;
    data['status'] = status;
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
    if (extra != null) {
      data['extra'] = extra!.toJson();
    }
    data['isDelete'] = isDelete;
    data['isProductIpo'] = isProductIpo;
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

  Owner(
      {this.id,
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
      this.isSignBeforeBuy,});

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

class FundType {
  num? id;
  String? name;

  FundType({this.id, this.name});

  FundType.fromJson(Map<String, dynamic> json) {
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

class ProductFund {
  num? id;
  num? ipoStartTime;
  num? ipoEndTime;
  num? issueAt;
  String? surveyIpoTemplate;
  bool? isBuyByReward;
  String? updateAssetHoldingTime;
  String? ipoStatusCode;

  ProductFund(
      {this.id,
      this.ipoStartTime,
      this.ipoEndTime,
      this.issueAt,
      this.surveyIpoTemplate,
      this.isBuyByReward,
      this.updateAssetHoldingTime,
      this.ipoStatusCode});

  ProductFund.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    ipoStartTime = json['ipoStartTime'];
    ipoEndTime = json['ipoEndTime'];
    issueAt = json['issueAt'];
    surveyIpoTemplate = json['surveyIpoTemplate'];
    isBuyByReward = json['isBuyByReward'];
    updateAssetHoldingTime = json['updateAssetHoldingTime'];
    ipoStatusCode = json['ipoStatusCode'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['ipoStartTime'] = ipoStartTime;
    data['ipoEndTime'] = ipoEndTime;
    data['issueAt'] = issueAt;
    data['surveyIpoTemplate'] = surveyIpoTemplate;
    data['isBuyByReward'] = isBuyByReward;
    data['updateAssetHoldingTime'] = updateAssetHoldingTime;
    data['ipoStatusCode'] = ipoStatusCode;
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

