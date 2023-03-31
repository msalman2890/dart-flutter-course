void main() {
 
  Circle circle = Circle(6);
  circle.calculateArea();
  
  Square square = Square(4);
  square.calculateArea();
  
  Rectangle rectangle = Rectangle(4,6);
  rectangle.calculateArea();
  
}

//Parent class
class Shape{
  double? area;
  
  void calculateArea(){
    print("Area is $area");
  }
}

// child class which is inherited by Shape
class Rectangle extends Shape{
  double length, width;
  
  Rectangle(this.length, this.width);
  
  //override the parent method
  @override
  void calculateArea(){
    area = length * width;
    //call the parent logic from the same function
    super.calculateArea();
  }
}

// child class which is inherited by Shape
class Circle extends Shape{
  double radius;
  
  Circle(this.radius);
  
  //override the parent method
  @override
  void calculateArea(){
    area =  3.142 * radius * radius;
    //call the parent logic from the same function
    super.calculateArea();
  }
}

// child class which is inherited by Shape
class Square extends Shape{
  double side;
  
  Square(this.side);
  
  //override the parent method
  @override
  void calculateArea(){
    area =  side * side;
    //call the parent logic from the same function
    super.calculateArea();
  }
}

