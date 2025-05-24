import 'package:banking_app/banking_app.dart';
import 'package:test/test.dart';

void main() {
  test("test that you can create a user", (){
    User newUser = User();
    newUser.setName("Miracle");
    newUser.setAge(24);
    expect(newUser.getAge(), 24);
    expect(newUser.getName(), "Miracle");
  });
}
