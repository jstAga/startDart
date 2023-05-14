import 'hero.dart';

class Warrior extends Hero{
  Warrior(super.health, super.damage, super.superSkill);

  @override
  String applySuperAbility() => "WARRIOR HAS USED CRITICAL DAMAGE";
}