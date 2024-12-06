void main() {
  var list = [1, 2, 3];
  var list1 = [0, ...?list];
  print(list1);
  var listEx = [];
  var list2 = [0, ...?listEx];
  assert(list2.length == 1);

  print(list2);
}
