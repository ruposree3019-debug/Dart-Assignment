// 2. Calculate a rectangle's area and perimeter

class Rectangle {
  double length;
  double width;

  Rectangle(this.length, this.width);

  double area() => length * width;
  double perimeter() => 2 * (length + width);
}

void main() {
  Rectangle rectangle = Rectangle(5, 3);
  print('Area: ${rectangle.area()}');
  print('Perimeter: ${rectangle.perimeter()}');
}