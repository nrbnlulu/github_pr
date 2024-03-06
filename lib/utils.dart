String getReadableDateTime(DateTime inputDate) {
  final DateTime currentDate = DateTime.now();
  final Duration difference = inputDate.difference(currentDate);

  if (difference.inSeconds.abs() < 60) {
    return "Just now";
  } else if (difference.inDays.abs() == 1) {
    return "Yesterday";
  } else if (difference.inDays.abs() < 30) {
    return "${difference.inDays.abs()} days ago";
  } else if (difference.inDays.abs() < 365) {
    final months = (difference.inDays.abs() / 30).floor();
    return months == 1 ? "Last month" : "$months months ago";
  } else {
    final years = (difference.inDays.abs() / 365).floor();
    return years == 1 ? "Last year" : "$years years ago";
  }
  
}
