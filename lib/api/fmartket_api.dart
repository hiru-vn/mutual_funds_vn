import 'dart:convert';
import 'package:http/http.dart' as http;

class FmarketApiService {
  final String baseUrl = 'https://api.fmarket.vn/res';

  Future<http.Response> getProduct(int productId) async {
    final url = Uri.parse('$baseUrl/products/$productId');
    final response = await http.get(url);
    _logRequest('GET', url.toString(), null, response.statusCode);
    return response;
  }

  Future<http.Response> getNavHistory(
      int productId, String fromDate, String toDate) async {
    final url = Uri.parse('$baseUrl/product/get-nav-history');
    final body = jsonEncode({
      'isAllData': 1,
      'productId': productId,
      'fromDate': fromDate,
      'toDate': toDate,
    });
    final headers = {'Content-Type': 'application/json'};
    final response = await http.post(url, headers: headers, body: body);
    _logRequest('POST', url.toString(), body, response.statusCode);
    return response;
  }

  Future<http.Response> getProducts() async {
    final url = Uri.parse('$baseUrl/products/filter');
    final body = jsonEncode({
      'types': ['NEW_FUND', 'TRADING_FUND'],
      'issuerIds': [],
      'sortOrder': 'DESC',
      'sortField': 'navTo12Months',
      'page': 1,
      'pageSize': 100,
      'isIpo': false,
      'fundAssetTypes': ['STOCK'],
      'bondRemainPeriods': [],
      'searchField': '',
      'isBuyByReward': false,
      'thirdAppIds': []
    });
    final headers = {'Content-Type': 'application/json'};
    final response = await http.post(url, headers: headers, body: body);
    _logRequest('POST', url.toString(), body, response.statusCode);
    return response;
  }

  void _logRequest(String method, String url, String? body, int statusCode) {
    print('Request: $method $url');
    if (body != null) {
      print('Body: $body');
    }
    print('Status Code: $statusCode');
    if (statusCode == 200) {
      print('Request successful');
    } else {
      print('Request failed');
    }
  }
}
