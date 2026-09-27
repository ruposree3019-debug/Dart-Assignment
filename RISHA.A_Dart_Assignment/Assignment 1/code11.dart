// 11. Split the bill between people

import 'dart:io';

void main() {
  print('Enter the total bill amount:');
  double totalBill = double.parse(stdin.readLineSync()!);

  print('Enter the number of people:');
  int numberOfPeople = int.parse(stdin.readLineSync()!);

  double splitAmount = totalBill / numberOfPeople;

  print('Each person should pay $splitAmount');
}