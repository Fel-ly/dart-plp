class Area{
  double length;
  double width;
  
  // area construcrtor
  Area(this.length, this.width);

  // method to find the area
  double findArea(){
    return length * width;
  }

}

//  main method
void main(){
  var rectangle = Area(45.5, 3.0);
  print('Area of the rectangle is ${rectangle.findArea()}');
}