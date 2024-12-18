class Animal {
  int? id;
  String? color;
  String? name;

  Animal(this.id, this.color, this.name);

  void displayDetails() {
    print('ID: $id, Color: $color, Name: $name');
  }
}
