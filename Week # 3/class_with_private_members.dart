void main() {
  Student student = Student();
  
  student.name = "Rizwan";
  
  print(student.name);

}

class Student {
  String? _name;
  String? _rollNo;
  int? _age;

  //No constructor is defined so the default will be considered.
  
  //Defining the getter and setter for private members
  
  String? get name => _name;
  
  String? get rollNo => _rollNo;
  
  int? get age => _age;
  
  set name(String? name){
    this._name = name;
  }
  
  set rollNo(String? age){
    this._rollNo = rollNo;
  }
  
  set age(int? age){
    this._age = age;
  }
  
  void printInfo() {
    print("Name: $name");
    print("Roll No: $rollNo");
    print("Age: $age");
  }
}
