class Person{
  String name;
  String phone;
  bool isMarried;
  int age;
  String hobby;
  String nationality;
  String phoneBrand;

  //person constructor
  Person(this.name, this.phone, this.isMarried, this.age, this.hobby, this.nationality, this.phoneBrand);

  // method to display details
  void displayInfo(){
    print('Name: $name');
    print('Phone: $phone');
    print('Marital Status: ${isMarried ? 'Married' : 'Single'}');
    print('Age: $age');
    print('hobby: $hobby');
    print('nationality: $nationality');
    print('phoneBrand: $phoneBrand');
    
  }
}
  void main() {
    var person = Person('Chevy Njugu', '0712345678', false, 223, 'Music', 'Kenyan', 'Redmi');
    person.displayInfo();
  }
