void main() {
  for (int number = 1; number < 9; number++) {
    print('Multiplication Table for $number:');
    for (int multiplier = 1; multiplier <= 10; multiplier++) {
      print('$number x $multiplier = ${number * multiplier}');
    }
    print('');
  }
}
