// 13. Calculate areas for different shapes

import 'dart:math';

class Shape {
  double area() => 0;
}

class Rectangle extends Shape {
  double length;
  double width;

  Rectangle(this.length, this.width);

  @override
  double area() => length * width;
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() => pi * radius * radius;
}

void main() {
  print('Rectangle area: ${Rectangle(4, 5).area()}');
  print('Circle area: ${Circle(3).area()}');
}