// 8. Swap two numbers

import 'dart:io';

void main() {
  print('Enter the first number:');
  int firstNumber = int.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  int secondNumber = int.parse(stdin.readLineSync()!);

  print('Before swapping: $firstNumber, $secondNumber');

  int temporary = firstNumber;
  firstNumber = secondNumber;
  secondNumber = temporary;

  print('After swapping: $firstNumber, $secondNumber');
}