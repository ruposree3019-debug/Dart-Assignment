// 7. Add and multiply using static methods

class MathHelper {
  static int add(int a, int b) => a + b;
  static int multiply(int a, int b) => a * b;
}

void main() {
  print(MathHelper.add(4, 3));
  print(MathHelper.multiply(4, 3));
}