var foo = const [];
final bar = const [];
const baz = []; // Equivalent to `const []`

void main() {
  foo = [1, 2, 3]; // Was const []
  baz = [42]; // Error: Constant variables can't be assigned a value.

  print(foo);
}
