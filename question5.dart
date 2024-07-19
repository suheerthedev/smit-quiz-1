import 'dart:io';

void main() {
  print("Enter Cost Price");
  num costPrice = num.parse(stdin.readLineSync()!);

  print("Enter Selling Price");
  num sellingPrice = num.parse(stdin.readLineSync()!);

  num profitLoss = sellingPrice - costPrice;

  if (profitLoss > 0) {
    print("You can booked your profit amount: $profitLoss");
  } else if (profitLoss < 0) {
    print("You got a loss of amount: ${profitLoss.abs()}");
  } else {
    print("No profit, no loss.");
  }
}
