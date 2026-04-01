class BankAccount {
  double _balance = 0;

  double get balance => _balance;

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposited:$amount");
    }
  }

  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("Withdraw: $amount");
    } else {
      print("Insufficient Balance");
    }
  }
}

void main() {
  var account = BankAccount();

  account.deposit(1250);
  account.withdraw(300);

  print("Balance: ${account.balance}");
}
