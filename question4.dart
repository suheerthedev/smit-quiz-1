// 4. Write a program to display a pattern like a right angle triangle using an
// Asterisk using loop.
// The pattern like:
//  ****
//  ***
//  **
//  *
import 'dart:io';

void main() {
  int rows = 4;

  for (int i = rows; i >= 1; i--) {
    for (var j = 1; j <= i; j++) {
      stdout.write("*");
    }

    print("");
  }
}
