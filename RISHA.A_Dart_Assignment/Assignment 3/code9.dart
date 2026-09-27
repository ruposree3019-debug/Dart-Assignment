// 9. Find the largest of three numbers

int maxNumber(int first, int second, int third) {
  if (first >= second && first >= third) {
    return first;
  } else if (second >= first && second >= third) {
    return second;
  } else {
    return third;
  }
}

void main() {
  int largest = maxNumber(12, 25, 9);
  print('Largest number: $largest');
}