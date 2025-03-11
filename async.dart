void main() async {
  print(await fetName());

  await Future.delayed(Duration(seconds: 2), () {
    print('object');
  });

  print(await printName('Mohamed Elyamany', 5));
}

Future<String> messgae() async {
  var name = await fetName();
  return 'Hello $name';
}

Future<String> fetName() async {
  return Future.delayed(Duration(seconds: 2), () {
    return 'Mohamed';
  });
}

Future<String> printName(String n, int t) async {
  var name = await fetchName(n, t);
  return name;
}

Future<String> fetchName(String name, int time) async {
  return await Future.delayed(Duration(seconds: time), () {
    return name;
  });
}
