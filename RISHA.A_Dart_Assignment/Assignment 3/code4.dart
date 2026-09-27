// 4. Generate a random password

import 'dart:math';

String generatePassword(int length) {
  const characters =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%&*';
  final random = Random();

  return List.generate(
    length,
    (index) => characters[random.nextInt(characters.length)],
  ).join();
}

void main() {
  String password = generatePassword(10);
  print('Random password: $password');
}