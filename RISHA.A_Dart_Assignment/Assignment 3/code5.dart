// 5. Calculate the area of a circle

double calculateCircleArea(double radius) {
  const double pi = 3.14159;
  return pi * radius * radius;
}

void main() {
  double area = calculateCircleArea(5);
  print('Area of the circle: $area');
}