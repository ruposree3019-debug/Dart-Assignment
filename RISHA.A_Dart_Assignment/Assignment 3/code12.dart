// 12. Calculate the area of a rectangle
// Length and width both default to 1.

double calculateArea({double length = 1, double width = 1}) {
  return length * width;
}

void main() {
  print('Default area: ${calculateArea()}');
  print('Rectangle area: ${calculateArea(length: 5, width: 3)}');
}