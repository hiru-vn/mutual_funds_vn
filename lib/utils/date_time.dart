extension DateTimeExtension on DateTime? {
  bool isSameDay(DateTime other) {
    if (this == null) return false;
    return this!.year == other.year &&
        this!.month == other.month &&
        this!.day == other.day;
  }

  String format() {
    if (this == null) return '';
    return '${this!.day}/${this!.month}';
  }
}
