// 16. Turn the fan on or off based on user input

import 'dart:io';

abstract class Appliance {
  void turnOn();
  void turnOff();
}

class Fan extends Appliance {
  @override
  void turnOn() {
    print('Fan is on');
  }

  @override
  void turnOff() {
    print('Fan is off');
  }
}

void main() {
  Fan fan = Fan();

  print('Enter 1 to turn on the fan or 0 to turn it off:');
  String choice = stdin.readLineSync()!;

  if (choice == '1') {
    fan.turnOn();
  } else if (choice == '0') {
    fan.turnOff();
  } else {
    print('Invalid choice');
  }
}