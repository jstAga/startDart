import 'car.dart';

class Toyota extends Car {
  late int _reliability;

  Toyota(super.modelName, super.carColor, this._reliability);

  @override
  void printInfo() {
    print("model name - $modelName\n"
        "color - $carColor\n"
        "reliability - $_reliability/10");
  }
}
