// 4. Copy hello.txt to hello_copy.txt

import 'dart:io';

Future<void> main() async {
  File sourceFile = File('hello.txt');

  if (await sourceFile.exists()) {
    await sourceFile.copy('hello_copy.txt');
    print('File copied to hello_copy.txt');
  } else {
    print('hello.txt was not found');
  }
}