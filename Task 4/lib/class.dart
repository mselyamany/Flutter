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

class Animal {
  void makeSound() {}
}

class Dogs implements Animal {
  @override
  void makeSound() {
    print('Woof!');
  }
}

class Cats implements Animal {
  @override
  void makeSound() {
    print('Meow!');
  }
}

abstract class Shape {
  double? length;
  double? width;
  void sumArea() {}
  void sumPerimeter() {}
}

class Rectangle extends Shape {
  @override
  void sumArea() {
    print(length! * width!);
  }

  @override
  void sumPerimeter() {
    print((length! + width!) * 2);
  }
}
