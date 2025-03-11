void main() {
  Female f1 = Female(name: 'Fatma');
  Male m1 = Male(name: 'Mohamed');
  f1.printFemale();
  m1.printMale();
}

class Human {
  String? name;
  Human({required name}) {
    this.name = name;
  }
}

class Male extends Human {
  Male({required super.name});
  void printMale() {
    print('Male $name');
  }
}

class Female extends Human {
  Female({required super.name});
  void printFemale() {
    print('Female $name');
  }
}
