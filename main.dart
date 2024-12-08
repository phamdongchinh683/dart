void printEvenNumbers(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  int start = 5;
  int end = 15;

  print('Even numbers between $start and $end:');
  printEvenNumbers(start, end);
}
