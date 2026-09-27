// 7. Print multiplication tables from 1 to 9

void main() {
  for (int number = 1; number <= 9; number++) {
    print('Table of $number');

    for (int i = 1; i <= 10; i++) {
      print('$number x $i = ${number * i}');
    }

    print('');
  }
}