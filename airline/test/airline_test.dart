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

  test("testing add function", (){
    expect(add(2, 4), 6);
  });

  test("test that named argument works", (){
    expect(profile("ope", "Abuja"), "ope is Abuja");
  });


  test("testing that map works", () {
    Map listOfItems = {
      "name": "Suger",
      "type": "brown",
      "volume": "12kg"
    };
    expect(listOfItems["name"],  "Suger");
  });

  test("testing that map works using the new keyword", () {
    Map objectOfitems = new Map();
    objectOfitems["name"] = "Joseph";
    objectOfitems["type"] = "brown";
    expect(objectOfitems["name"],  "Joseph");
  });

  test("this works", () {
    String result = identical(wallet(), wallet()).toString();
    expect(result, "true");
  });

}