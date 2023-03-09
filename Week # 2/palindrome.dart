/*
Write a program to check if a given string is a palindrome.
*/

void main() {
  String str1 = "SALMAN";
  String str2 = "LEVEL";

  print("Checking for $str1: ${isPalindrome(str1)}");
  print("Checking for $str2: ${isPalindrome(str2)}");
}

bool isPalindrome(String str) {
  String newStr = reverseString(str);

  if (str == newStr) {
    return true;
  }
  return false;
}

String reverseString(String str) {
  String reversedStr = '';
  for (int i = 0; i < str.length; i++) {
    reversedStr = str[i] + reversedStr;
  }
  return reversedStr;
}
