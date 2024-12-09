void main() {
  List<String> names = ["join", "alex", 'putin'];

  List<String> startWithS =
      names.where((element) => element.startsWith("join")).toList();

  print(startWithS);
}
