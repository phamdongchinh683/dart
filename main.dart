import 'student.dart';
import 'teacher.dart';

void main() {
  // Creating an object of the Student class
  var student = Student();
  student.name = "John";
  student.age = 20;
  student.schoolName = "ABC School";
  student.schoolAddress = "New York";
  student.display();
  student.displaySchoolInfo();

  var teacher = Teacher();
  teacher.level = 'master';
  teacher.subject = 'java';
  teacher.age = 21;
  teacher.name = 'Chinh';

  teacher.display();
  teacher.displayInfo();
}
