import 'framework.dart';
import 'programmer.dart';

class DartProgrammer extends Programmer {
  late Laptop laptop;

  DartProgrammer(super.name, super.age, super.language, this.laptop);

  @override
  void work() {
    print("$name is working on $laptop");
  }
}
