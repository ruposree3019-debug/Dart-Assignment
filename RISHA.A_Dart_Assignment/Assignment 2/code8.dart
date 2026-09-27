// 8. Simple calculator

void main() {
  double firstNumber = 12;
  double secondNumber = 4;
  String operator = '*';

  if (operator == '+') {
    print('Result: ${firstNumber + secondNumber}');
  } else if (operator == '-') {
    print('Result: ${firstNumber - secondNumber}');
  } else if (operator == '*') {
    print('Result: ${firstNumber * secondNumber}');
  } else if (operator == '/') {
    if (secondNumber == 0) {
      print('Cannot divide by zero');
    } else {
      print('Result: ${firstNumber / secondNumber}');
    }
  } else {
    print('Invalid operator');
  }
}