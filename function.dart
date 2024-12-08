void main() {
// returntype functionName(parameter1,parameter2, ...){
//   // function body
// }
// syntax

// this is our main function.
  printName();
  add(1, 2);
  calculateInterest(5000, 3, 3);
}

void printName() {
  print("My name is Raj Sharma. I am from function.");
}

void add(int num1, int num2) {
  int sum;
  sum = num1 + num2;

  print("The sum is $sum");
}

void calculateInterest(double principal, double rate, double time) {
  double interest = principal * rate * time / 100;
  print("Simple interest is $interest");
}
