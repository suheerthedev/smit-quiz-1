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
