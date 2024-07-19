//Write a dart program to find the difference between consecutive numbers
// in a given list.
// Input = [1, 1, 3, 4, 4, 5, 6, 7]

void main() {
  List numbers = [1, 1, 3, 4, 4, 5, 6, 7];
  List differences = [];

  for (var i = 1; i < numbers.length; i++) {
    differences.add(numbers[i] - numbers[i - 1]);
  }

  print("Input list: $numbers");
  print("Differences: $differences");
}
