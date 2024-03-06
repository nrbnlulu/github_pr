String getReadableDateTime(DateTime inputDate) {
  final DateTime currentDate = DateTime.now();
  final Duration difference = inputDate.difference(currentDate);

  if (difference.inSeconds.abs() <= 60) {
    return "Just now";
  }
  if (difference.inMinutes.abs() <= 60) {
    var minDiff = difference.inMinutes.abs();
    if (minDiff == 1) {
      return "1 minute ago";
    }
    return "$minDiff minutes ago";
  } else if (difference.inDays.abs() == 1) {
    return "Yesterday";
  } else if (difference.inDays.abs() < 30) {
    var dayDiff = difference.inDays.abs();
    if (dayDiff == 1) {
      return "1 day ago";
    }
    return "${difference.inDays.abs()} days ago";
  } else if (difference.inDays.abs() < 365) {
    final months = (difference.inDays.abs() / 30).floor();
    return months == 1 ? "Last month" : "$months months ago";
  } else {
    final years = (difference.inDays.abs() / 365).floor();
    return years == 1 ? "Last year" : "$years years ago";
  }
}

String getReadableDateTimeFromString(String inputDate) {
  DateTime date = DateTime.parse(inputDate);
  return getReadableDateTime(date);
}
