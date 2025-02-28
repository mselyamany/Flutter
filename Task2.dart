void main() {
  Book book1 = Book(
      title: 'The Adolescent', author: 'Dostoevsky', price: 1000, year: 1875);
  Book book2 =
      Book(title: 'Poor Folk', author: 'Dostoevsky', price: 159, year: 1846);
  Book book3 = Book(
      title: 'The House of the Dead',
      author: 'Dostoevsky',
      price: 559,
      year: 1862);
  Book book4 = Book(
      title: 'The Eternal Husband',
      author: 'Dostoevsky',
      price: 516,
      year: 1870);
  Book book5 = Book(
      title: 'Notes from Underground',
      author: 'Dostoevsky',
      price: 460,
      year: 1866);
  Book book6 =
      Book(title: 'Demons', author: 'Dostoevsky', price: 500, year: 1872);
  Book book7 =
      Book(title: 'The Idiot', author: 'Dostoevsky', price: 1000, year: 1869);
  Book book8 = Book(
      title: 'The Brothers Karamazov',
      author: 'Dostoevsky',
      price: 320,
      year: 1880);
  Book book9 = Book(
      title: 'Crime and Punishment',
      author: 'Dostoevsky',
      price: 650,
      year: 1866);
  Book book10 = Book(
      title: 'The House of the Dead',
      author: 'Dostoevsky',
      price: 720,
      year: 1862);

  book1.printBook();
  book2.printBook();
  book3.printBook();
  book4.printBook();
  book5.printBook();
  book6.printBook();
  book7.printBook();
  book8.printBook();
  book9.printBook();
  book10.printBook();

  BankAccount deposit1 = BankAccount(
      customerId: 100,
      customerName: 'Mohamed Elyamany',
      date: '27-2-2025',
      cashBalance: 1000000);
  BankAccount deposit2 = BankAccount(
      customerId: 101,
      customerName: 'Ahmed Adel',
      date: '30-2-2025',
      cashBalance: 15000000);

  BankAccount deposit3 = BankAccount(
      customerId: 102,
      customerName: 'Mohamed Elsayed',
      date: '1-3-2025',
      cashBalance: 12000000);

  deposit1.printDeposit();
  deposit2.printDeposit();
  deposit3.printDeposit();
}

class Book {
  String? title;
  String? author;
  int? price;
  int? year;
  Book(
      {required title,
      required String author,
      required int price,
      required int year}) {
    this.title = title;
    this.author = author;
    this.price = price;
    this.year = year;
  }
  void printBook() {
    print('Book Name: $title For Author: $author and Price Book: $price EGP');
  }
}

class BankAccount {
  int? customerId;
  String? customerName;
  String? date;
  double? cashBalance;
  BankAccount(
      {required int customerId,
      required String customerName,
      required String date,
      required double cashBalance}) {
    this.customerId = customerId;
    this.customerName = customerName;
    this.date = date;
    this.cashBalance = cashBalance;
  }
  void printDeposit() {
    print(
        'Deposit Info : Customer Id $customerId ,Customer Name $customerName,Date $date,Cash Balance $cashBalance');
  }
}
