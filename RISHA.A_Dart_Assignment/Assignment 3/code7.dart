// 7. Calculate the power of a number

int calculatePower(int base, int exponent) {
  int result = 1;

  for (int i = 0; i < exponent; i++) {
    result = result * base;
  }

  return result;
}

void main() {
  int answer = calculatePower(5, 3);
  print('5^3 = $answer');
}