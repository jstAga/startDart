class Weapon {
  late final String _weaponName;
  late final String _weaponType;

  Weapon(this._weaponName, this._weaponType);

  String printInfo() {
    return "weaponName - $_weaponName\nweaponType - $_weaponType";
  }
}
