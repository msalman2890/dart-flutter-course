/*
Write a program to print out the prime numbers between 1 and a given number.
*/

void main() {
  int givenNumber = 30;

  for (int i = 1; i < givenNumber; i++) {
    if (isPrime(i) == true) {
      print(i);
    }
  }
}

bool isPrime(int number) {
  if (number < 2) {
    return false;
  }

  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}
