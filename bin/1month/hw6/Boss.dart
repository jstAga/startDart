import 'GameEntity.dart';
import 'Weapon.dart';

class Boss extends GameEntity {
  late final Weapon _weapon;

  Boss(super.health, super.damage, super.name, this._weapon);

  String printInfo() {
    return "\nname - $name"
        "\nhealth - $health"
        "\ndamage - $damage"
        "\n${_weapon.printInfo()}";
  }
}
