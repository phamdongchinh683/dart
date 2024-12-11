import 'student.dart';

void main() {
  // Create an object of Student class
  Student s = new Student();
  // setting values to the object using setter
  s.name = "John Doe";
  s.classnumber = 0;

  // Display the values of the object
  s.display();

  // This will generate error
  //s.setClassNumber(13);
}
