
### During Week Four

- Introduction to OOP pillars
- Introduction to Inheritance
- Elaborating the concept of Parent and Child classes
- Introduction to Polymorphism
- Override Methods

In object-oriented programming (OOP), there are four fundamental concepts or pillars that help in designing and building robust and flexible software applications. Dart, being an object-oriented programming language, supports these fundamentals.

## Introduction to Inheritance

Inheritance is a mechanism where a child class can inherit properties and methods from a parent class. In Dart, we can achieve inheritance using the extends keyword. A child class can access all the non-private members of the parent class, and it can override or extend the functionality of its parent class by defining its own methods and variables. The parent class is also known as the superclass or base class, while the child class is also known as the subclass or derived class.

For example, in the code given in the directory, the Circle, Square, and Rectangle classes inherit from the Shape class, which contains a method for calculating the area of a shape. The child classes extend the functionality of this method by providing their own implementation of the calculateArea() method.

## Introduction to Polymorphism

Polymorphism is a concept where a single object can take multiple forms or shapes. In OOP, it is achieved through inheritance and method overriding. In Dart, we can achieve polymorphism by defining a variable of a parent class type and assigning an object of a child class type to it. Then, we can call the methods of the child class using the variable of the parent class type. This allows us to write code that works with objects of different classes but has a common behavior or interface.

For example, in the code given in the directory, we can create a list of Shape objects and add Circle, Square, and Rectangle objects to it. Then, we can call the calculateArea() method on each object, and Dart will automatically call the appropriate implementation of the method for the corresponding object. This is an example of polymorphism in action, as the same method is being used to calculate the area of objects of different classes but with a common behavior.