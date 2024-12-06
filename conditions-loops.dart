void main() {
  int age = 12;
  if (age >= 18) {
    print("You are voter.");
  } else {
    print("You are not voter.");
  }

  bool isMarried = false;
  if (isMarried) {
    print("You are married.");
  } else {
    print("You are single.");
  }

  int num1 = 1200;
  int num2 = 1000;
  int num3 = 150;

  if (num1 > num2 && num1 > num3) {
    print("Num 1 is greater: i.e $num1");
  }
  if (num2 > num1 && num2 > num3) {
    print("Num2 is greater: i.e $num2");
  }
  if (num3 > num1 && num3 > num2) {
    print("Num3 is greater: i.e $num3");
  }
}
