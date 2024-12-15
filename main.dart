abstract class Person {
  String? name;
  void run();
  void walk();
}

class Student implements Person {
  String? name;

  @override
  void run() {
    print("student is running");
  }

  @override
  void walk() {
    print("student is walking");
  }
}

void main() {
  var student = Student();
  student.name = "Chinh";
  student.run();
  student.walk();
}
