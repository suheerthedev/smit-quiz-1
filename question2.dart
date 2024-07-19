//Write a program to print all Armstrong numbers under 1000.

import 'dart:io';

void main() {
  print("Enter a number:");
  var number = int.parse(stdin.readLineSync()!);

  // Check if the number is within the range (1 to 999)
  if (number < 1 || number > 999) {
    print("Please enter a number between 1 and 999.");
    return;
  }

  var originalNumber = number;
  var sumOfPowers = 0;

  // Separate digits and calculate sum of their cubes
  while (number > 0) {
    var digit = number % 10;
    sumOfPowers = sumOfPowers + (digit * digit * digit);
    number ~/= 10; // Integer division to remove the last digit
  }

  // Check if the sum of powers is equal to the original number
  if (sumOfPowers == originalNumber) {
    print("$originalNumber is an Armstrong number.");
  } else {
    print("$originalNumber is not an Armstrong number.");
  }
}
