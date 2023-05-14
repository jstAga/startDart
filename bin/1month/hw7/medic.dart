import 'hero.dart';

class Medic extends Hero{
  Medic(super.health, super.damage, super.superSkill);

  @override
  String applySuperAbility() => "MEDIC HAS HEALED";

}