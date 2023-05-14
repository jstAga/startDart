import 'having_super_ability.dart';

abstract class Hero implements HavingSuperAbility{

late int _health;
late int _damage;
late String _superSkill;

Hero(this._health, this._damage, this._superSkill);
}