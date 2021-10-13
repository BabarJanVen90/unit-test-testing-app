import 'package:test/test.dart';
import 'package:testing_app/util/time_helper.dart';

void main() {

  group("Testing Time Helper Class", () {

    test('TimeHelper should return Afternoon', () {
      // arrange
      DateTime time = DateTime(2021, 10, 5, 15);
      // actual
      String timeOfDay = TimeHelper.getTheTime(time);
      // expected
      expect(timeOfDay, "Afternoon");
    });

    test('TimeHelper should return Evening', () {
      DateTime time = DateTime(2021, 10, 5, 19);
      String timeOfDay = TimeHelper.getTheTime(time);
      expect(timeOfDay, "Evening");
    });

    test('TimeHelper should return Evening', () {
        DateTime time = DateTime(2021, 10, 5, 19);
        String timeOfDay = TimeHelper.getTheTime(time);
        expect(timeOfDay, "Evening");
      }, onPlatform: {
      // This test is especially slow on Windows.
      'windows': const Timeout.factor(2),
      'browser': [
        const Skip('TODO: add browser support'),
        // This will be slow on browsers once it works on them.
        const Timeout.factor(2)
      ]} ,
      // skip: true,
      retry: 2,
    );
  });
}