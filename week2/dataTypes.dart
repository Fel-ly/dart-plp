void main(){
  int id = 1001;    // declares the id integer value
  String name = "Zawadi";   //delaring the name variable
  double height = 163.20;   //declaring a double variable - height
  bool isStudent = true;    // sets boolean value
  List<String> subjects = ["Mathematics","English","science"];    // declaring multiple values in one variable
  Map<String, int> marks = {"Mathematics": 70, "English": 50, "Science": 80};   //marks with the subjects as key values

  // printing output
  print("$name is student number $id, is $height cm tall, and takes the subjects $subjects.");
  print("Active student: $isStudent");
  print("$name's scores in the last examinations: $marks");
} 