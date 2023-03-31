void main() {
 
  TwoWheeler vehicle1 = TwoWheeler();
  vehicle1.setWheels();
  
  FourWheeler vehicle2 = FourWheeler();
  vehicle2.setWheels();
  
}

//Parent class
class Vehicle{
  int? wheels;
  
  void printWheels(){
    print("There are $wheels wheels in the vehicle");
  }
}

// child class which is inherited by Vehicle
class TwoWheeler extends Vehicle{
  
  void setWheels(){
    wheels = 2;
    printWheels();
  }
  
}

// child class which is inherited by Vehicle
class FourWheeler extends Vehicle{
  
  void setWheels(){
    wheels = 4;
    printWheels();
  }
  
}
