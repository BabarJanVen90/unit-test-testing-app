import 'package:test/test.dart';
import 'package:testing_app/util/vehicle.dart';

void main() {

  group("Testing Vehicle Class", () {

    test('You will get the price', () {
      // Initialization (Arrange)
      Vehicle vehicle = Vehicle();
      // Execution (Actual)
      double price = vehicle.getPrice('bike');
      // Observation (Assert)
      expect(price, 80000.0);
    });

    test('You will get the Color', () {
      // Initialization (Arrange)
      Vehicle vehicle = Vehicle();
      // Execution (Actual)
      String color = vehicle.getColor('bike');
      // Observation (Assert)
      expect(color, 'Black');
    });
  });
}