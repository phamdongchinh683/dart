void main() {
  var record = ('first', a: 2, b: true, 1);
  print(record);
  print(record.$1); // Prints 'first'
  print(record.a); // Prints 2
  print(record.b); // Prints true
  print(record.$2); // Prints 'last'
  (num, Object, String) pair = (42, 'a', "21");

  print(pair.$3);
}
