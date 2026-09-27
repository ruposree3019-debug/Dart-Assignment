// 6. Deposit and withdraw money

class BankAccount {
  double balance;

  BankAccount(this.balance);

  void deposit(double amount) {
    balance += amount;
    print('Deposited: $amount');
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      print('Withdrawn: $amount');
    } else {
      print('Insufficient balance');
    }
  }
}

void main() {
  BankAccount account = BankAccount(500);
  account.deposit(100);
  account.withdraw(200);
  print('Balance: ${account.balance}');
}