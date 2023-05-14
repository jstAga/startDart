import '../hw6/boss.dart';

class Skeleton extends Boss{

  late final int _arrowsCount;

  Skeleton(super.health, super.damage, super.name, super.weapon, this._arrowsCount);

  @override
  String printInfo(){
    return "${super.printInfo()}\narrows count - $_arrowsCount" ;
  }
}