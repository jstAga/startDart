import 'car.dart';

class Volvo extends Car {
  late int _safety;

  Volvo(super.modelName, super.carColor, this._safety);

  @override
  void printInfo() {
    print("model name - $modelName\n"
        "color - $carColor\n"
        "safety - $_safety/10");
  }
}