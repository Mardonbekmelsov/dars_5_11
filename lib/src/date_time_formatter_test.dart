/// A utility class for formatting dates and times.
class DateGetter {
    /// A list of month names used for formatting dates.
  List months = [
    "January",
    "Februrary",
    "March",
    "April",
    "May",
    "June",
    "July",
    "September",
    "October",
    "November",
    "December",
  ];

  /// Returns a string representing the hour and minutes of the given [date].
  ///
  /// The format of the returned string is "HH:mm".
  ///
  /// Example:
  /// ```dart
  /// DateGetter dateGetter = DateGetter();
  /// String time = dateGetter.getHourAndMinutes(DateTime.now());
  /// print(time); // Output: "14:30"
  /// ```

  String getHourAndMinutes(DateTime date) {
    return "${date.hour}:${date.minute}";
  }

  String getFormattedDate(DateTime date) {
    return "${months[date.month - 1]} ${date.day}, ${date.year}";
  }
}
