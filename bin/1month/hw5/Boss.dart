class Boss {
  late int _health;
  late int _damage;
  String _defence = "none";

  int get health => _health;

  set health(int value) => _health = value;

  int get damage => _damage;

  set damage(int value) => _damage = value;

  String get defence => _defence;

  set defence(String value) => _defence = value;
}
