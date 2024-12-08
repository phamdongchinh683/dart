import 'dart:io';

enum Calculator { addition, subtraction, multiplication, division }

void main() {
  int a = 2;
  int b = 3;

  print(
      "Enter an operation (addition, subtraction, multiplication, division):");
  String? input = stdin.readLineSync();

  Calculator? operatorSwitchCase;

  switch (input) {
    case 'addition':
      operatorSwitchCase = Calculator.addition;
      break;
    case 'subtraction':
      operatorSwitchCase = Calculator.subtraction;
      break;
    case 'multiplication':
      operatorSwitchCase = Calculator.multiplication;
      break;
    case 'division':
      operatorSwitchCase = Calculator.division;
      break;
    default:
      print("Invalid operation entered.");
      return;
  }

  switch (operatorSwitchCase) {
    case Calculator.addition:
      print("${a + b}");
      break;
    case Calculator.subtraction:
      print("${a - b}");
      break;
    case Calculator.multiplication:
      print("${a * b}");
      break;
    case Calculator.division:
      print("${a / b}");
      break;
  }
}
