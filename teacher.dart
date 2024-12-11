import 'person.dart';

class Teacher extends Person {
  String? level;
  String? subject;

  void displayInfo() {
    print("Teacher level: ${level}");
    print("Teacher subject: ${subject}");
  }
}
