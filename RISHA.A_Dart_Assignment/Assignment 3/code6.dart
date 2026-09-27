// 6. Reverse a string

String reverseString(String text) {
  return text.split('').reversed.join();
}

void main() {
  String reversed = reverseString('Dart');
  print(reversed);
}