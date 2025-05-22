import 'package:airline/airline.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });

  test('test that message function can return string', () {
      expect(message(), "message is working");
  });

  test("test dynamic functions", () {
    expect(wallet(), "dynamic functions");
  });

  test("this is to pass function as a reference", () {
    Function functionReference = wallet;
    expect(functionReference(), "dynamic functions");
  });

}
