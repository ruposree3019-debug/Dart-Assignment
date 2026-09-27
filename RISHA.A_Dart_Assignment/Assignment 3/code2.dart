// 2. Print even numbers between two intervals

void printEvenNumbers(int start, int end) {
  for (int number = start; number <= end; number++) {
    if (number % 2 == 0) {
      print(number);
    }
  }
}

void main() {
  printEvenNumbers(1, 10);
}