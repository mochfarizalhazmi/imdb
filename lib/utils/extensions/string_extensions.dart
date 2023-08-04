extension YearExtension on String {
  String getYearFromDateString() {
    final parts = split('-');
    if (parts.isNotEmpty) {
      return parts[0];
    }
    return "";
  }
}