void main() {
  Student student = Student("Rizwan", "CS17134", 15);
  Teacher teacher =
      Teacher(name: "Salman", designation: "Flutter Instructor", empId: 12345);

  student.printInfo();

  teacher.printInfo();
}

class Student {
  String name;
  String rollNo;
  int age;

  //Constructor with Parameters
  Student(this.name, this.rollNo, this.age);

  void printInfo() {
    print("Name: $name");
    print("Roll No: $rollNo");
    print("Age: $age");
  }
}

class Teacher {
  String name;
  String? designation; // it can be null which is indicated by ? symbol
  int empId;

  //Constructor with named parameters
  //Also introduced the 'required' keyword and the concept of assigning default value
  Teacher({required this.name, this.designation, this.empId = 0});

  void printInfo() {
    print("Name: $name");
    print("Designation: $designation");
    print("Employee Id: $empId");
  }
}

class Person {
  String name;
  String gender;
  String? address;

  //Constructor with the combination of optional and mandatory parameters
  Person(this.name, this.gender, {this.address});
}
