// add function - Task 1
int addTwo(int a, int b) {
  int sum = a + b;
  return sum;
}

// subtract function - Task 2
int SubtractTwo(int a, int b){
  int diff = a - b;
  return diff;
}

// Multiply function - task 3
double MultiplyTwo(double a, double b){
  double product = a * b;
  return product;
}

// divide function - task 4
double divideTwo(double a, double b){
  double quotient = a / b;
  return quotient;
}

//main function
void main(){
  //for addition and subtraction
  int num1 = 3;
  int num2 = 8;
  int sum = addTwo(num1, num2);
  int diff = SubtractTwo(num1, num2);

  print("The sum is $sum");
  print("The differennce is $diff");

  //for multiplication and division
  double num3 = 45.5;
  double num4 = 3.5;
  double product = MultiplyTwo(num3, num4);
  double quotient = divideTwo(num3, num4);

  print("The product is $product");
  print("The quotient is $quotient");

  // string length
  String inStr = "Hey, How're you?";
  print(stringLength(inStr));
}

// task 5
 int stringLength(String inputString) {
  return inputString.length;
}
