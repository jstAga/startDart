import 'dart:math';

class Hw2 {
  void start() {
    print(walk(21, 27));
    print(walk(19, 27));
    print(walk(46, -9));
    print(walk(27, -30));
    print(walk(8, 35));
    print(" ");

    print(walk(generateRandomAge(), 23));
  }

  String walk(int age, int temp) {
    if ((age > 20 && age < 45) && temp > -20 && temp < 30) {
      return "Можно идти гулять";
    } else if (age < 20 && (temp > 0 && temp < 28)) {
      return ("Можно идти гулять");
    } else if (age > 45 && (temp > -10 && temp < 25)) {
      return ("Можно идти гулять");
    }
    return ("Оставайтесь дома");
  }

  int generateRandomAge() => Random().nextInt(80);
}
