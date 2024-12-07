void main() {
  var odd = [];
  var even = [];
  int n = 20;
  for (int i = 0; i < n; i++) {
    if (i % 2 == 0) {
      even.add(i);
    }
    odd.add(i);
  }
  print("Even numbers: $even");
  print("Odd numbers: $odd");
}
