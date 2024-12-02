final name = 'Bob'; // Without a type annotation
final String nickname = 'Bobby';
void main() {
  name = 'Alice'; // Error: a final variable can only be set once.
  print(name);
}
