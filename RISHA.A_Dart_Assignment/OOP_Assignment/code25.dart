import 'dart:io';

bool isEqual<T>(T first, T second) => first == second;

void main() {
  print('Enter first word:');
  String first = stdin.readLineSync()!;
  print('Enter second word:');
  String second = stdin.readLineSync()!;

  print(isEqual<String>(first, second));
}