import 'dart:io';

mixin LoggerMixin {
  void logMessage(String message) {
    print('Log: $message');
  }
}

class User with LoggerMixin {}
class Product with LoggerMixin {}

void main() {
  print('Enter a user message to log:');
  String userMessage = stdin.readLineSync()!;
  print('Enter a product message to log:');
  String productMessage = stdin.readLineSync()!;

  User().logMessage(userMessage);
  Product().logMessage(productMessage);
}