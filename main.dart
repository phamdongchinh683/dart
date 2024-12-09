void main() {
  var example = {
    'name': 'John Doe',
    'phone': '1234567890',
    'city': 'New York',
    'code': 'NYC'
  };

  var keysWithLength4 = example.keys.where((key) => key.length == 4);

  print('Keys with length 4: $keysWithLength4');
}
