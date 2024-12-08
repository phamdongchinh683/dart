// (parameterList){
// }
// syntax

void main() {
  const fruits = ["Apple", "Mango", "Banana", "Orange"];

  fruits.forEach((fruit) {
    // anonymous function
    print(fruit);
// Apple
// Mango
// Banana
// Orange
  });

// Anonymous function
  var cube = (int number) {
    return number * number * number;
  };

  print("The cube of 2 is ${cube(2)}");
  print("The cube of 3 is ${cube(3)}");
}
