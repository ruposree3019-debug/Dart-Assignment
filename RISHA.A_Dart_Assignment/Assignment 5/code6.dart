// 6. Delete hello_copy.txt

import 'dart:io';

Future<void> main() async {
  File file = File('hello_copy.txt');

  if (await file.exists()) {
    await file.delete();
    print('hello_copy.txt deleted');
  } else {
    print('hello_copy.txt was not found');
  }
}