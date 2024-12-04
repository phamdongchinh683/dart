void main() {
  // Returns multiple values in a record:
  (String name, int age) userInfo(Map<String, dynamic> json) {
    return (json['name'] as String, json['age'] as int);
  }

  final json = <String, dynamic>{
    'name': 'Dash',
    'age': 10,
    'color': 'blue',
  };

// Destructures using a record pattern with positional fields:
  var (name, age) = userInfo(json);
  print(json);

  (String fullName, String role) user(Map<String, dynamic> test) {
    return (test['fullName'] as String, test['role'] as String);
  }

  final test = <String, dynamic>{'fullName': 'Chinh', 'role': 'Admin'};

  var (fullName, role) = user(test);

  print(test);
}
