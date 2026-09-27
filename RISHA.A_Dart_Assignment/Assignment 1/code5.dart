// 5. Find the square of a number

import 'dart:io';

void main() {
  print('Enter a number:');
  double number = double.parse(stdin.readLineSync()!);

  double square = number * number;

  print('The square is $square');
}