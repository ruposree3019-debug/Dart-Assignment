import 'dart:io';

abstract class Person {
  String name;
  Person(this.name);
  void displayInfo();
}

class Student extends Person {
  int id;

  Student(super.name, this.id);

  @override
  void displayInfo() => print('Student: $name, ID: $id');
}

class Course {
  String title;
  Course(this.title);
}

class Enrollment {
  Student student;
  Course course;

  Enrollment(this.student, this.course);

  void displayEnrollment() {
    student.displayInfo();
    print('Course: ${course.title}');
  }
}

void main() {
  print('Enter student name:');
  String name = stdin.readLineSync()!;
  print('Enter student ID:');
  int id = int.parse(stdin.readLineSync()!);
  print('Enter course name:');
  String courseName = stdin.readLineSync()!;

  Student student = Student(name, id);
  Course course = Course(courseName);
  Enrollment(student, course).displayEnrollment();
}