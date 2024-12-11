import 'laptop.dart';

class MacBook extends Laptop {
  void show() {
    super.show(); // Calling the show method of the parent class
    print("MacBook show method");
  }
}
