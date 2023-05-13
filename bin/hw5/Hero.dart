class Hero {
  late int _health;
  late int _damage;
  String _superSkill = "none";

  Hero(this._health, this._damage, this._superSkill);

  Hero.short(this._health, this._damage);

  int get health => _health;

  set health(int value) => _health = value;

  int get damage => _damage;

  set damage(int value) => _damage = value;

  String get superSkill => _superSkill;

  set superSkill(String value) => _superSkill = value;
}
