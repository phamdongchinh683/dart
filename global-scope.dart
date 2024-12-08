// method scope
String? greet() {
  String text = "Hello";
  print(text);
  return text;
}

// Global Scope
String global = "I am Global. Anyone can access me.";

void main() {
  print(global);
  print(greet());
}
