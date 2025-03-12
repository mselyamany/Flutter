void main() {
  Tasks t1 = Tasks();
  t1.addTask('task1');
  t1.removeTask(0);
  t1.saveing();
  t1.loading();
}

class Tasks {
  List<String> tasks = [];

  void addTask(String task) {
    tasks.add(task);
    print('Added $task');
  }

  void removeTask(int index) {
    tasks.remove(index);
    print('Remove Task No. $index');
  }

  void showAllTasks() {
    if (tasks.isEmpty) {
      print('No tasks ');
    } else {
      print('Tasks:');
      for (var task in tasks) {
        print('- $task');
      }
    }
  }

  Future<void> saveing() {
    return Future.delayed(Duration(seconds: 5), () {
      print('Saving..................');
    });
  }

  Future<void> loading() {
    return Future.delayed(Duration(seconds: 5), () {
      print('Loading..................');
    });
  }
}
