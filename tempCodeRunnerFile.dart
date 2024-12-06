void main() {
  // when use if else normal
  int num1 = 10;
  int num2 = 15;
  int max = 0;
  if (num1 > num2) {
    max = num1;
  } else {
    max = num2;
  }
  print("The greatest number is $max");

// use ternary-operator
  int num3 = 10;
  int num4 = 15;
  int max2 = (num3 > num4) ? num3 : num4;
  print(max2);

  //
  var selection = 2;
  var output = (selection == 2) ? 'Apple' : 'Banana';
  print(output); // "Apple"
  //
  var age = 18;
  var check = (age >= 18) ? 'You ara a voter.' : 'You are not a voter.';
  print(check); // "you ara a vote"
}
