import 'boss.dart';
import 'hero.dart';

class Hw5m1 {
  static void start() {
    Hero hero = Hero(3, 3, "hero");
    Hero heroShort = Hero.short(3, 3);
    Boss boss = Boss()
      ..health = 500
      ..damage = 20
      ..defence = "superDefence";

    print(
        "health - ${boss.health}\ndamage - ${boss.damage}\ndefence - ${boss.defence}");

    List<Hero> createHeroes() {
      final List<Hero> result = [
        Hero(100, 3, "Critical damage"),
        Hero.short(80, 3),
        Hero(70, 20, "Magic")
      ];
      return result;
    }

    for (Hero i in createHeroes()) {
      print(
          "\nhealth - ${i.health}\ndamage - ${i.damage}\nsuperSkill - ${i.superSkill}");
    }
  }
}
