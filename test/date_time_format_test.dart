import 'package:date_time_format/date_time_format.dart';
import 'package:test/test.dart';

void main() {
  group('Datetime test', () {
    final dateGetter = DateGetter();

    test('Hour and minute test', () {
      expect(
          dateGetter.getHourAndMinutes(DateTime(2024, 1, 1, 10, 25, 30, 0, 0)),
          "10:25");
    });
    test('date test', () {
      expect(
          dateGetter.getFormattedDate(DateTime(2024, 1, 1, 10, 25, 30, 0, 0)),
          "January 1, 2024");
    });
  });
}
