import 'car.dart';
import 'car_name.dart';
import 'color.dart';
import 'mercedes.dart';
import 'toyota.dart';
import 'volvo.dart';

class Hw2m2 {
  static void start() {
    List<Car> cars = [
      createCar(CarName.mercedes, "E200", Color.red, 7),
      createCar(CarName.toyota, "Camry", Color.gray, 9),
      createCar(CarName.volvo, "XC90", Color.black, 10),
    ];

    for (Car i in cars){
      i.printInfo();
    }
  }
}

Car createCar(
    CarName carName, String modelName, Color color, int characteristic) {
  switch (carName) {
    case CarName.toyota:
      return Toyota(modelName, color, characteristic);

    case CarName.mercedes:
      return Mercedes(modelName, color, characteristic);

    case CarName.volvo:
      return Volvo(modelName, color, characteristic);
  }
}