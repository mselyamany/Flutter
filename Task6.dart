void main() {
  Tasks t1 = Tasks();
  t1.addTask('task1');
  t1.removeTask('task1');
  t1.saveing();
  t1.loading();
}

class Tasks {
  List<String> tasks = [];

  void addTask(String task) {
    tasks.add(task);
    print('Added $task');
  }

  void removeTask(String task) {
    if (tasks.contains(task)) {
      tasks.remove(task);
      print('Task removed: $task');
    } else {
      print('No Task Name');
    }
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
