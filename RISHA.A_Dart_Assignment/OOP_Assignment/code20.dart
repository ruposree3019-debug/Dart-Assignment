import 'dart:io';

extension CapitalizedString on String {
  String toCapitalized() {
    if (isEmpty) return this;
    return '${this[0].toUpperCase()}${substring(1)}';
  }
}

void main() {
  print('Enter a word:');
  String word = stdin.readLineSync()!;

  print(word.toCapitalized());
}