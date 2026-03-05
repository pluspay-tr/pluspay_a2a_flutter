import 'package:intl/intl.dart';

// Add static methods for use in annotations
class Formatter {
  static DateTime stringToDateTimeWithHourRequired(String dateStr) {
    return DateFormat('yyyy-MM-dd HH:mm').parse(dateStr);
  }

  static String dateTimeToStringWithHourOptional(DateTime dateTime) {
    return DateFormat('yyyy-MM-dd HH:mm').format(dateTime);
  }
}
