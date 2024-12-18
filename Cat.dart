import 'Animal.dart';

class Cat extends Animal {
  String? sound;

  Cat(
    int id,
    String color,
    String name,
    this.sound,
  ) : super(id, color, name);

  @override
  void displayDetails() {
    super.displayDetails();
    print('Sound: $sound');
  }
}
