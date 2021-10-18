import 'package:test/test.dart';
import 'package:testing_app/util/calculator.dart';

void main() {

  group("Testing Calculator Class", () {

    test('Two numbers will be added', () {
      // Initialization (Arrange)
      Calculator calculator = Calculator();
      // Execution (Actual)
      int result = calculator.add(2, 3);
      // Observation (Assert)
      expect(result, 5);
    });

  });
}