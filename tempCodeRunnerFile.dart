var foo = const [];
final bar = const [];
const baz = []; // Equivalent to `const []`

void main() {
  foo = [1, 2, 3]; // Was const []
  print(foo);
}
