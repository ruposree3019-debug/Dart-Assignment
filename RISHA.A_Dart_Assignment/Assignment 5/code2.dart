// 2. Append a friend's name to hello.txt

import 'dart:io';

Future<void> main() async {
  File file = File('hello.txt');
  await file.writeAsString('Alex\n', mode: FileMode.append);

  print("Friend's name added successfully.");
}