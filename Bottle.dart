import 'CokeBottle.dart';

abstract class Bottle {
  void open();

  factory Bottle() {
    return CokeBottle();
  }
}
