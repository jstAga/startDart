import 'dart:math';

class Hw2m1 {
  static void start() {
    String _walk(int age, int temp) {
      if ((age > 20 && age < 45) && temp > -20 && temp < 30) {
        return "Можно идти гулять";
      } else if (age < 20 && (temp > 0 && temp < 28)) {
        return ("Можно идти гулять");
      } else if (age > 45 && (temp > -10 && temp < 25)) {
        return ("Можно идти гулять");
      }
      return ("Оставайтесь дома");
    }

    int _generateRandomAge() => Random().nextInt(80);

    print(_walk(21, 27));
    print(_walk(19, 27));
    print(_walk(46, -9));
    print(_walk(27, -30));
    print(_walk(8, 35));
    print(" ");

    print(_walk(_generateRandomAge(), 23));
  }
}
