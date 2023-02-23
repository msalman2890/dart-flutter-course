void main() {
  
  //Example different types of variable
  int numberWithOutDecimal = 2;
  double numberWithDecimal = 2.34;
  String combinationOfCharacters = "Welcome to Flutter Course!";
  bool isValid = true;
  
  //Example of List creation
  List<int> listOfFirstFiveEvenNumbes = [2, 4, 6, 8, 10];
  List<String> listOfClassStudets = ["Rizwan", "Faizan", "Anas", "Rehan"];
  
  //Example of type var & dynamic
  dynamic dynamicNumericValue = 3.28;
  dynamic dynamicStringValue = "Salman";
  
  var varNumericValue = 3.28;
  var varStringValue = "Salman";
  
  //Print some values
  print(numberWithOutDecimal);
  print(combinationOfCharacters);
  print(listOfFirstFiveEvenNumbes);
  
  //Logic to check the Even-Odd number using if..else
  if(numberWithOutDecimal == 0){
    print("nor Even neither Odd");
  } else if(numberWithOutDecimal % 2 == 0){
    print("Even");
  } else{
    print("Odd");
  }
  
  //Use of some predefined properties or methods of list
  print(listOfFirstFiveEvenNumbes.length);
  print(listOfFirstFiveEvenNumbes.isEmpty);
  
  print(listOfClassStudets.isNotEmpty);
  
}
