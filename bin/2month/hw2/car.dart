import 'printable.dart';
import 'color.dart';

abstract class Car implements Printable{
  late String _modelName;
  late Color _carColor;

  Car(this._modelName, this._carColor);

  Color get carColor => _carColor;

  String get modelName => _modelName;
}