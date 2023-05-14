import 'dart_programmer.dart';
import 'framework.dart';
import 'person.dart';
import 'programmer.dart';

class Hw1m2 {
  void start() {
    Person _person = Person("Bob", 25);
    _person.greet();

    Programmer _programmer = Programmer("Alex", 22, "Kotlin");
    _programmer.greet();
    _programmer.work();

    DartProgrammer dartProgrammer =
        DartProgrammer("Michele", 35, "Dart", Laptop.Apple);

    dartProgrammer.greet();
    dartProgrammer.work();
  }
}
