class BankAccount {
  double _balance = 1;
  set setBalance(double balance) {
    if (balance > 0) {
      this._balance = balance;
    } else {
      print('Balance Less Zero');
    }
  }

  double get getBalance => this._balance;
}
