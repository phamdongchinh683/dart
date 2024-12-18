class Camera {
  // Private properties
  int? _id;
  String? _brand;
  String? _color;
  double? _price;

  // Constructor
  Camera(this._id, this._brand, this._color, this._price);

  // Getters
  int? get id => _id;
  String? get brand => _brand;
  String? get color => _color;
  double? get price => _price;

  // Setters
  set id(int? id) => _id = id;
  set brand(String? brand) => _brand = brand;
  set color(String? color) => _color = color;
  set price(double? price) => _price = price;

  void displayDetails() {
    print('ID: $_id, Brand: $_brand, Color: $_color, Price: \$${_price?.toStringAsFixed(2)}');
  }
}
