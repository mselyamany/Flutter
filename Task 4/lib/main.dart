import 'class.dart';

void main() {
  BankAccount deposit1 = BankAccount();
  deposit1.setBalance = 100000;
  print(deposit1.getBalance * 2);

  Dogs dog1 = Dogs();
  dog1.makeSound();
  Cats cat1 = Cats();
  cat1.makeSound();

  Rectangle r1 = Rectangle();
  r1.length = 12;
  r1.width = 6;
  r1.sumArea();
  r1.sumPerimeter();
}
