// 3. Read expense amounts and calculate the total

import 'dart:io';

void main() {
  List<double> expenses = [];

  while (true) {
    print('Enter an expense amount (0 to finish):');
    double amount = double.parse(stdin.readLineSync()!);

    if (amount == 0) {
      break;
    }

    expenses.add(amount);
  }

  double total = expenses.fold(0, (sum, amount) => sum + amount);
  print('Total expenses: $total');
}