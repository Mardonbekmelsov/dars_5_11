class DateGetter {
  List months = [
    "January",
    "Februrary",
    'March',
    "April",
    'May',
    'June',
    'July',
    "September",
    'October',
    'November',
    'December',
  ];

  String getHourAndMinutes(DateTime date) {
    return "${date.hour}:${date.minute}";
  }

  String getFormattedDate(DateTime date) {
    return "${months[date.month - 1]} ${date.day}, ${date.year}";
  }
}
