// 7. Write student details to a CSV file and read them

import 'dart:io';

Future<void> main() async {
  File file = File('students.csv');

  List<String> rows = [
    'Name,Age,Address',
    'Risha ,20,Medical Road',
    'Jane Smith,22,Park Road',
  ];

  await file.writeAsString(rows.join('\n'));

  print('Student details saved to students.csv:');
  List<String> lines = await file.readAsLines();

  for (String line in lines) {
    print(line);
  }
}