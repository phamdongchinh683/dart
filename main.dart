void main() {
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);

  list[1] = 1;
  assert(list[1] == 1);
  var constantList = const [1, 2, 3];
  // constantList[1] = 1; // This line will cause an error.
  print(list);
}
