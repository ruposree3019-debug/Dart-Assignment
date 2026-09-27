import 'dart:io';

abstract class Payment {
  void pay(double amount);
}

class CashPayment extends Payment {
  @override
  void pay(double amount) => print('Paid $amount with cash');
}

class CardPayment extends Payment {
  @override
  void pay(double amount) => print('Paid $amount with card');
}

void main() {
  print('Enter payment amount:');
  double amount = double.parse(stdin.readLineSync()!);
  print('Enter 1 for cash or 2 for card:');
  String choice = stdin.readLineSync()!;

  if (choice == '1') {
    CashPayment().pay(amount);
  } else if (choice == '2') {
    CardPayment().pay(amount);
  } else {
    print('Invalid choice');
  }
}