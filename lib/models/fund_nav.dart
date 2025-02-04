class FundNav {
  num? status;
  num? code;
  num? time;
  String? message;
  List<FundNavData>? data;

  FundNav({
    this.status,
    this.code,
    this.time,
    this.message,
    this.data,
  });

  FundNav.fromJson(Map<String, dynamic> json) {
    status = json['status'];
    code = json['code'];
    time = json['time'];
    message = json['message'];
    if (json['data'] != null) {
      data = <FundNavData>[];
      json['data'].forEach((v) {
        data!.add(FundNavData.fromJson(v));
      });
    }
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
    return data;
  }
}

class FundNavData {
  num? id;
  num? createdAt;
  num? nav;
  String? navDate;
  num? productId;

  FundNavData(
      {this.id, this.createdAt, this.nav, this.navDate, this.productId});

  FundNavData.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    createdAt = json['createdAt'];
    nav = json['nav'];
    navDate = json['navDate'];
    productId = json['productId'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['createdAt'] = createdAt;
    data['nav'] = nav;
    data['navDate'] = navDate;
    data['productId'] = productId;
    return data;
  }
}
