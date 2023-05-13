import 'Boss.dart';
import 'Hero.dart';

class Hw5 {
  void start() {
    Hero hero = Hero(3, 3, "hero");
    Hero heroShort = Hero.short(3, 3);
    Boss boss = Boss()
      ..health = 500
      ..damage = 20
      ..defence = "superDefence";

    print(
        "health - ${boss.health}\ndamage - ${boss.damage}\ndefence - ${boss.defence}");

    for (Hero i in createHeroes()){
      print("\nhealth - ${i.health}\ndamage - ${i.damage}\nsuperSkill - ${i.superSkill}");
    }
  }

  List<Hero> createHeroes(){
    final List<Hero> result = [];
    result.add(Hero(100, 3, "Critical damage"));
    result.add(Hero.short(80, 3));
    result.add(Hero(70, 20, "Magic"));
    return result;
  }
}
