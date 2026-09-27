// 1. Create a Student and display information

class Student {
  String name;
  int id;
  double cgpa;

  Student(this.name, this.id, this.cgpa);

  void displayInfo() {
    print('Name: $name, ID: $id, CGPA: $cgpa');
  }
}

void main() {
  Student student = Student('Risha', 1002, 3.75);
  student.displayInfo();
}