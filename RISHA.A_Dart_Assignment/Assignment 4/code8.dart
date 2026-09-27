// 8. Simple to-do application

import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print('\n1. Add task');
    print('2. Remove task');
    print('3. View tasks');
    print('4. Exit');
    print('Choose an option:');

    String choice = stdin.readLineSync()!;

    if (choice == '1') {
      print('Enter the task:');
      String task = stdin.readLineSync()!;
      tasks.add(task);
      print('Task added.');
    } else if (choice == '2') {
      print('Enter the task to remove:');
      String task = stdin.readLineSync()!;

      if (tasks.remove(task)) {
        print('Task removed.');
      } else {
        print('Task not found.');
      }
    } else if (choice == '3') {
      if (tasks.isEmpty) {
        print('There are no tasks.');
      } else {
        print('Your tasks:');
        for (int i = 0; i < tasks.length; i++) {
          print('${i + 1}. ${tasks[i]}');
        }
      }
    } else if (choice == '4') {
      print('Goodbye!');
      break;
    } else {
      print('Invalid option. Choose 1, 2, 3, or 4.');
    }
  }
}