import 'hero.dart';
import 'magic.dart';
import 'medic.dart';
import 'warrior.dart';

class Hw7 {
  void start() {
    List<Hero> heroList = [
      Magic(100, 5, "Fireball"),
      Medic(80, 0, "Heal"),
      Warrior(150, 10, "Critical damage")
    ];

    for (Hero hero in heroList){
      print(hero.applySuperAbility());
    }
  }
}
