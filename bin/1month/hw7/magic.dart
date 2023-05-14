import 'hero.dart';

class Magic extends Hero{
  Magic(super.health, super.damage, super.superSkill);

  @override
  String applySuperAbility() => "MAGIC HAS USED FIREBALL";
}