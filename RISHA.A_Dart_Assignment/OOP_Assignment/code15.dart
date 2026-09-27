// 15. Implement calculateArea in Square

abstract class Shape {
  double calculateArea();
}

class Square extends Shape {
  double side;

  Square(this.side);

  @override
  double calculateArea() => side * side;
}

void main() {
  print('Area: ${Square(4).calculateArea()}');
}