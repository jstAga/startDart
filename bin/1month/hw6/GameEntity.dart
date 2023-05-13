class GameEntity {
  late int _health;
  late int _damage;
  late String _name;

  GameEntity(this._health, this._damage, this._name);

  int get health => _health;

  set health(int value) => _health = value;

  String get name => _name;

  set name(String value) => _name = value;

  int get damage => _damage;

  set damage(int value) => _damage = value;
}
