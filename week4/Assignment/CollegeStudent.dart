// Class for a CollegeStudent inheriting from Student
import 'Student.dart';

class CollegeStudent extends Student {
  String major;

  CollegeStudent(String name, int age, this.major) : super(name, age);

  @override
  void study() {
    super.study();
    print('$name is studying $major.');
  }
}