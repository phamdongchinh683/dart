import 'House.dart';

void main() {
  List<House> houses = [];
  House house1 = new House("1", "second floor", "20000.");
  houses.add(house1);
  House house2 = new House("2", "three floor", "40000.");
  houses.add(house2);

  House house3 = new House("3", "four floor", "70000.");
  houses.add(house3);

  for (var house in houses) {
    house.displayDetails();
  }
}
