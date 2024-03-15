import 'Student.dart';

void main() {
  // Initializing a student from a file
  var studentFromFile = readStudentFromFile('student_data.txt');
  studentFromFile.introduce();
  studentFromFile.study();

  // Demonstrating loop
  for (int i = 0; i < 3; i++) {
    print('Loop iteration $i');
  }
}

