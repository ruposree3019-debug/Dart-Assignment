import 'dart:io';

class Box<T> {
  T value;

  Box(this.value);

  void display() => print(value);
}

void main() {
  print('Enter a number for the box:');
  int number = int.parse(stdin.readLineSync()!);
  print('Enter text for the box:');
  String text = stdin.readLineSync()!;

  Box<int>(number).display();
  Box<String>(text).display();
}