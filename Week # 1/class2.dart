void main() {
  
  //Function calling examples
  greetings();
  
  String message = greetingMessage();
  print(message);
  
  sum(45,3);
  
  int answer = sumOfTwoNumbers(34,6);
  print("Sum is $answer");
  
}

//The function which has neither parameters nor return type
void greetings(){
  print("Welcome to Flutter Class!");
}

//The function which has no parameter but has return type
String greetingMessage(){
  return "Welcome to Flutter Class!";
}

//The function which has no return type but has parameter
void sum(int number1, int number2){
  int sum = number1+number2;
  print("Sum of $number1 and $number2 is $sum");
}

//The function which has return type as well as parameter
int sumOfTwoNumbers(int number1, int number2){
  return number1 + number2;
}