import 'dart:io';

enum Feature { add, remove, read }

void isEmpty(List<String> tasks) {
  if (tasks.isEmpty) {
    print("No tasks available.");
  } else {
    for (int i = 0; i < tasks.length; i++) {
      print("${i + 1}. ${tasks[i]}");
    }
  }
}

void addTask(List<String> tasks) {
  print("Enter the task to add:");
  String? task = stdin.readLineSync();
  if (task != null && task.isNotEmpty) {
    tasks.add(task);
    print("Added task: $task");
  } else {
    print("Task cannot be empty.");
  }
}

void removeTask(List<String> tasks) {
  if (tasks.isEmpty) {
    print("No tasks to remove.");
  } else {
    print("Enter the task number to remove:");
    for (int i = 0; i < tasks.length; i++) {
      print("${i + 1}. ${tasks[i]}");
    }
    String? taskNumber = stdin.readLineSync();
    int? index = int.tryParse(taskNumber ?? '');
    if (index != null && index > 0 && index <= tasks.length) {
      print("Removing task: ${tasks[index - 1]}");
      tasks.removeAt(index - 1);
    } else {
      print("Invalid task number.");
    }
  }
}

void main() {
  List<String> tasks = [];
  String? input;

  while (true) {
    print("\nEnter an operation (add, remove, read, exit):");
    input = stdin.readLineSync();

    if (input == null || input == 'exit') {
      print("Exiting the program.");
      break;
    }

    Feature? feature;

    switch (input) {
      case 'add':
        feature = Feature.add;
        break;
      case 'remove':
        feature = Feature.remove;
        break;
      case 'read':
        feature = Feature.read;
        break;
      default:
        print("Invalid operation. Try again.");
        continue;
    }

    switch (feature) {
      case Feature.add:
        addTask(tasks);
        break;

      case Feature.remove:
        removeTask(tasks);
        break;

      case Feature.read:
        isEmpty(tasks);
        break;
    }
  }
}
