import 'person.dart';

class Programmer extends Person {
  late String _language;

  Programmer(super.name, super.age, this._language);

  String get language => _language;

  @override
  void greet(){
    print("hello world");
  }

  void work(){
    print("$name is working");
  }
}
