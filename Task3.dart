void main() {
  Deve emp1 = Deve(empCode: 100, empName: 'Mohamed Elyamany');
  emp1.printdev();
  It emp2 = It(empCode: 101, empName: 'Mohamed Salah');
  emp2.printit();
}

class Emp {
  int? empCode;
  String? empName;
  Emp({required empCode, required empName}) {
    this.empCode = empCode;
    this.empName = empName;
  }
}

class Deve extends Emp {
  Deve({required super.empCode, required super.empName}) {}
  void printdev() {
    print('Developer $empName');
  }
}

class It extends Emp {
  It({required super.empCode, required super.empName}) {}
  void printit() {
    print('IT $empName');
  }
}
