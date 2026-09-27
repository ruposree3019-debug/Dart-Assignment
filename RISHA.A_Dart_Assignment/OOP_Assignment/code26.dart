import 'dart:io';

T findLargest<T extends num>(T first, T second) {
  return first >= second ? first : second;
}

void main() {
  print('Enter first number:');
  double first = double.parse(stdin.readLineSync()!);
  print('Enter second number:');
  double second = double.parse(stdin.readLineSync()!);

  print('Larger number: ${findLargest<double>(first, second)}');
}