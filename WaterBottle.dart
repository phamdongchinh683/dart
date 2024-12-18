import 'Bottle.dart';

class WaterBottle implements Bottle {
  @override
  open() {
    print("WaterBottle is opened");
  }
}
