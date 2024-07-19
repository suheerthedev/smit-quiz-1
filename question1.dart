//1. Write a function to calculate factorial of a number.
// Example:
// Input: 5
// Output: Factorial of 5 is 120

int factorial(int num) {
  if (num <= 1) {
    return 1;
  } else {
    return num * factorial(num - 1);
  }
}

void main() {
  var number = 5;
  var fact = factorial(number);
  print("Factorial of $number is: $fact");
}
