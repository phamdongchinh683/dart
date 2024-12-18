class House {
  String? id;
  String? name;
  String? price;

  House(this.id, this.name, this.price);

  void displayDetails() {
    print('House ID: $id, Name: $name, Price: \$${price}');
  }
}
