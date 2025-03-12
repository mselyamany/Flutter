void main() {
  List<String> tasks = [];

  void addTask(String task) {
    tasks.add(task);
    print('Added Task : $task');
  }

  addTask('test');
  addTask('test1');

  void removeTask(String task) {
    if (tasks.contains(task)) {
      tasks.remove(task);
      print('Deleted Task : $task');
    } else {
      print('Error');
    }
  }

  removeTask('test');
  removeTask('test1');

  void showAllTasks() {
    if (tasks.isEmpty) {
      print('The List is Empty');
    } else {
      for (var element in tasks) {
        print(element);
      }
    }
  }

  showAllTasks();
}
