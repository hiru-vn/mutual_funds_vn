import 'package:intl/intl.dart';

extension NumExtension on num? {
  String formatVND({bool hiden = false}) {
    if (this == null) return '';
    final formatter = NumberFormat('#,###');
    final result = '${formatter.format(this)}';
    if (hiden) {
      return List.filled(result.length, '*').join();
    } else {
      return result;
    }
  }
}
