import 'dart:ffi';

void main(){
  int id = 1001;
  String name = "Zawadi";
  double height = 163.20;
  bool isStudent = true;
  List<String> subjects = ["Mathematics","English","science"];
  Map<String, int> marks = {"Mathematics": 70, "English": 50, "Science": 80};

  print("$name is student number $id, is $height cm tall, and takes the subjects $subjects.");
  print("Active student: $isStudent");
  print("$name's scores in the last examinations: $marks");

} 