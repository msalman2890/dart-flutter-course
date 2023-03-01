void main() {
  
  //Logical operators (&&, ||)
  //Let's take an example to find the value which is divisible by 5 and 11.
  int number = 5;
  //Consider the AND (&&) logical operator
  // first condition will be true whereas the second one will be false so the result will become false and else body will be executed.
  if (number % 5 == 0 && number % 11 == 0) {
    print("Valid Number!");
  } else {
    print("Invalid Number!");
  }

  //Now consider the OR (||) logical operator
  // first condition will be true whereas the second one will be false but the result will become true and if body will be executed.
  if (number % 5 == 0 || number % 11 == 0) {
    print("Valid Number!");
  } else {
    print("Invalid Number!");
  }
  
  //*-----*-----*-----*-----*-----*-----*-----*-----*
  
  //Example of String concatenation
  //When you use the $ symbol then it is called interpolation
  print("Number is $number");
  print("Product of the $number and 5 is ${number*5}");
  
  //*-----*-----*-----*-----*-----*-----*-----*-----*
  
  //Example of For loop
  for(int i = 1; i <= 10; i++){
    print("$number * $i = ${i*number}");
  }
}
