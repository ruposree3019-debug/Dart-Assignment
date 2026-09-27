// 3. Check if a number is positive, negative, or zero

// 3. Check if a number is positive, negative, or zero

import 'dart:io';

void main() {
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print('$number is positive');
  } else if (number < 0) {
    print('$number is negative');
  } else {
    print('The number is zero');
  }
}