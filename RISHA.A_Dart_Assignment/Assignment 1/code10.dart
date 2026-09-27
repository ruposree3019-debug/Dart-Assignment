// 10. Convert a string to an integer

import 'dart:io';

void main() {
  print('Enter a whole number:');
  String text = stdin.readLineSync()!;

  int number = int.parse(text);

  print('The integer is $number');
}