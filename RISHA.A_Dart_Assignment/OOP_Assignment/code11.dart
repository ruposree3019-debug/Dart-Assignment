// 11. Override displayInfo in Teacher and Student

class Person {
  void displayInfo() {
    print('Person information');
  }
}

class Teacher extends Person {
  @override
  void displayInfo() {
    print('Teacher: teaches students');
  }
}

class Student extends Person {
  @override
  void displayInfo() {
    print('Student: studies subjects');
  }
}

void main() {
  Teacher().displayInfo();
  Student().displayInfo();
}