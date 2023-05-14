import 'car.dart';

class Mercedes extends Car {
  late int _comfortable;

  Mercedes(super.modelName, super.carColor, this._comfortable);

  @override
  void printInfo() {
    print("model name - $modelName\n"
        "color - $carColor\n"
        "comfortable - $_comfortable/10");
  }
}