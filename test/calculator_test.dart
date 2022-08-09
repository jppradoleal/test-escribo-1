import 'package:test/test.dart';
import '../src/calculator.dart' as calculator;

void main() {
  test('sum of divisibles by 3 and 5 that are less than 10 should be 23', () {
    expect(calculator.sumDivisiblesByThreeAndFive(10), 23);
  });
  
  test('sum of divisibles by 3 and 5 that are less than 11 should be 33', () {
    expect(calculator.sumDivisiblesByThreeAndFive(11), 33);
  });
  
  test('sum of divisibles by 3 and 5 that are less than 3 should be 0', () {
    expect(calculator.sumDivisiblesByThreeAndFive(3), 0);
  });
}
