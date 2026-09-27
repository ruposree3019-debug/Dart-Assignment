import 'dart:io';

abstract class Playable {
  void play();
}

class Football implements Playable {
  @override
  void play() => print('Playing football');
}

class Cricket implements Playable {
  @override
  void play() => print('Playing cricket');
}

void main() {
  print('Enter 1 for football or 2 for cricket:');
  String choice = stdin.readLineSync()!;

  if (choice == '1') {
    Football().play();
  } else if (choice == '2') {
    Cricket().play();
  } else {
    print('Invalid choice');
  }
}