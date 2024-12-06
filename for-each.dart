void main() {
  // for each
  List<int> numbers = [1, 2, 3, 4, 5];

  int total = 0;

  numbers.forEach((num) => total += num);
  print(total);

  // for in
  List<String> footballPlayers = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];

  for (String player in footballPlayers) {
    print(player);
  }

  // index value
  List<String> footballplayers = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];

  footballplayers
      .asMap()
      .forEach((index, value) => print("$value index is $index"));

  String name = "John";

  for (var codePoint in name.runes) {
    print("Unicode of ${String.fromCharCode(codePoint)} is $codePoint.");
  }
}
