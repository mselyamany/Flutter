void main() async {
  print('Mohamed');
  print(await printName());

  await Future.delayed(Duration(seconds: 10), () {
    print('object');
  });
}

Future<String> printName() async {
  var name = await fetchName();
  return 'The Name is : $name';
}

Future<String> fetchName() async {
  return await Future.delayed(Duration(seconds: 5), () {
    return 'Mohamed';
  });
}
