class Student {
  // Private properties
  String? _name;
  int? _classnumber;

  // Setter to update the value of name property
  set name(String name) => this._name = name;

  // Setter to update the value of classnumber property
  set classnumber(int classnumber) {
    if (classnumber <= 1 || classnumber > 12) {
      throw ('Classnumber must be between 1 and 12');
    }
    this._classnumber = classnumber;
  }

  // Method to display the values of the properties
  void display() {
    print("Name: $_name");
    print("Class Number: $_classnumber");
  }
}
