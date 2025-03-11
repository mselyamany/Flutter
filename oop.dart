void main() {
  Empdata emp1 = Empdata.female;
  if (emp1 == Empdata.male) {
    print('Male');
  } else if (emp1 == Empdata.female) {
    print('Female');
  } else {
    print('Null');
  }
}

enum Empdata { male, female }
