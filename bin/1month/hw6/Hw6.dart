import '../hw6/Boss.dart';
import 'Skeleton.dart';
import 'Weapon.dart';

class Hw6 {
  void start() {
    Boss boss = Boss(1000, 25, "SUPER BOSS", Weapon("Long Sword", "Melee"));
    print(boss.printInfo());

    Skeleton skeleton =
        Skeleton(2000, 250, "Skeleton", Weapon("Arrow", "Range"), 50);
    print(skeleton.printInfo());
  }
}
