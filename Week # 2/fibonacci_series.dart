/*
Write a program to print out the Fibonacci sequence.
*/

void main() {
  int n1 = 0, n2 = 1, n3 = 0, number = 10;

  print(n1);
  print(n2);
  
  for (int i = 2; i < number; i++) {
    n3 = n1 + n2;
    print(n3);
    n1 = n2;
    n2 = n3;
  }
}
