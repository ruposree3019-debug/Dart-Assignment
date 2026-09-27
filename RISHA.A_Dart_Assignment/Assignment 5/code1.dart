// 1. Write a name to hello.txt

import 'dart:io';

Future<void> main() async {
  File file = File('hello.txt');
  await file.writeAsString('risha\n');

  print('Name written successfully');
}