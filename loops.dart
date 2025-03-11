void main() {
  List empData = ['Mohamed', 'Ahmed', 'Mostafa'];
  empData.forEach(print);
  for (var element in empData) {
    print(element);
  }
  for (var i = 0; i < empData.length; i++) {
    print(empData[i]);
  }

  int x = 0;

  while (x < empData.length) {
    print(empData[x]);
    x++;
  }

  for (var i = 0; i <= 10; i++) {
    print(i);
  }

  for (var i = 10; i >= 0; i--) {
    print(i);
  }
}
