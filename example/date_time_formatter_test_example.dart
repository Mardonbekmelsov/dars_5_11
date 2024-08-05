import 'package:date_time_formatter_test/date_time_formatter_test.dart';

void main() {
  var dateGetter = DateGetter();
  var date = DateTime(2024, 1, 1, 10, 25, 30, 0, 0);

  print(dateGetter.getHourAndMinutes(date));

  print(dateGetter.getFormattedDate(date));
}
