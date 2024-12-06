void main() {
  for (int i = 10; i >= 1; i--) {
    print(i);
  }

  //Display Sum of n Natural Numbers Using For Loop
  int total = 0;
  int n = 100; // change as per required

  for (int i = 1; i <= n; i++) {
    total = total + i;
  }

  print("Total is $total"); //5050

//Display Even Numbers Between 50 to 100 Using For Loop
  for (int i = 50; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

//Infinite Loop In Dart
  for (int i = 1; i >= 1; i++) {
    print(i);
  }
}
