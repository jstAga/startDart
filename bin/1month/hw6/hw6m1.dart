import '../hw6/boss.dart';
import 'skeleton.dart';
import 'weapon.dart';

class Hw6m1 {
  static void start() {
    Boss boss = Boss(1000, 25, "SUPER BOSS", Weapon("Long Sword", "Melee"));
    print(boss.printInfo());

    Skeleton skeleton =
        Skeleton(2000, 250, "Skeleton", Weapon("Arrow", "Range"), 50);
    print(skeleton.printInfo());
  }
}
