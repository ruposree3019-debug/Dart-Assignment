// 10. Keep the balance non-negative

class BankAccount {
  double _balance = 0;

  set balance(double amount) {
    if (amount >= 0) {
      _balance = amount;
    } else {
      print('Balance cannot be negative.');
    }
  }

  double get balance => _balance;
}

void main() {
  BankAccount account = BankAccount();
  account.balance = 250;
  print('Balance: ${account.balance}');
}