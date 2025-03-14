void main() async {
  List<String> myList = [];
  myList.add('Task1');
  myList.add('Task2');
  myList.add('Task3');
  myList.addAll(['Task4', 'Task5', 'Task6']);

  print('Original list : ${myList}');

  myList.remove(myList[0]);

  myList.remove(myList[1]);

  await Future.delayed(Duration(seconds: 5), () {
    print('Saving..................');
  });

  await Future.delayed(Duration(seconds: 5), () {
    print('Loading..................');
  });

  void showTasks() {
    if (myList.isEmpty) {
      print('No tasks ');
    } else {
      print('Tasks:');
      for (var task in myList) {
        print('- $task');
      }
    }
  }

  showTasks();

  await Future.delayed(Duration(seconds: 5), () {
    for (var element in myList) {
      print(element);
    }
  });
}
