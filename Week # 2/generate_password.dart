/*
(a)
	Write a program that generates a random password based on the user's specifications. The user should be able to specify the length of the password and whether it should include numbers, letters, and special characters.

	Hint: You can import the math library to use Random.nextInt() function.

(b)
	Write a function that takes a string input from the user and checks if the password is strong enough based on certain criteria (e.g. minimum length, use of uppercase letters, use of special characters, etc.).

	Strong: 20% - special character and 15% numbers
	Good - 10% - special character and 10% numbers
	Fair - 5% special character and 5% numbers
	Weak - No special characters
*/

import 'dart:math';

void main() {
  int length = 20;

  bool includeNumbers = true;

  bool includeLetters = true;

  bool includeSpecialChars = true;

  String password = generatePassword(
      length, includeNumbers, includeLetters, includeSpecialChars);

  print('Your new password is: $password');

  print('Strength: ${passwordStrength(password)}');
}

String generatePassword(int length, bool includeNumbers, bool includeLetters,
    bool includeSpecialChars) {
  final String letters = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';
  final String numbers = '0123456789';
  final String specialChars = '!@#\$%^&*()_-+=?/.,<>[]{}';

  String chars = '';
  if (includeNumbers) {
    chars += numbers;
  }
  if (includeLetters) {
    chars += letters;
  }
  if (includeSpecialChars) {
    chars += specialChars;
  }

  String password = '';
  final Random random = Random();
  for (int i = 0; i < length; i++) {
    int index = random.nextInt(chars.length);
    password += chars[index];
  }

  return password;
}

String passwordStrength(String password) {
  final String letters = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';
  final String numbers = '0123456789';
  final String specialChars = '!@#\$%^&*()_-+=?/.,<>[]{}';

  int numCount = 0;
  int alpCount = 0;
  int spCount = 0;

  for (int i = 0; i < letters.length; i++) {
    if (password.contains(letters[i])) {
      alpCount = alpCount + 1;
    }
  }

  for (int i = 0; i < numbers.length; i++) {
    if (password.contains(numbers[i])) {
      numCount = numCount + 1;
    }
  }

  for (int i = 0; i < specialChars.length; i++) {
    if (password.contains(specialChars[i])) {
      spCount = spCount + 1;
    }
  }

  double numbersPercentage = (numCount / password.length) * 100;

  double alphabetsPercentage = (alpCount / password.length) * 100;

  double specialCharPercentage = (spCount / password.length) * 100;

  if (numbersPercentage >= 15 && specialCharPercentage >= 20) {
    return "Strong";
  } else if (numbersPercentage >= 10 && specialCharPercentage >= 10) {
    return "Good";
  } else if (numbersPercentage >= 5 && specialCharPercentage >= 5) {
    return "Fair";
  } else {
    return "Weak";
  }
}
