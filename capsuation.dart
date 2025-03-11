void main() {
  Human h1 = Human();
  h1.setAge = 10;
}

class Human {
  int _age = 18;
  set setAge(int age) {
    if (age >= 18 && age <= 45) {
      print(this._age = age);
    } else {
      print('The Age 18 : 45 Year Only');
    }
  }

  int get getAge => this._age;
}
