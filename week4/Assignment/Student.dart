// Base class Student implementing Person interface
import 'dart:io';
import 'CollegeStudent.dart';
import 'Person.dart';

class Student implements Person {
  String name;
  int age;

  Student(this.name, this.age);

  @override
  void study() {
    print('$name is studying.');
  }

  void introduce() {
    print('Hi, my name is $name and I am $age years old.');
  }
}

// Function to read student data from a file and create a Student object
Student readStudentFromFile(String fileName) {
  var file = File(fileName);
  var lines = file.readAsLinesSync();
  var data = lines[0].split(',');
  var name = data[0];
  var age = int.parse(data[1]);
  var major = data[2];

  return CollegeStudent(name, age, major);
}