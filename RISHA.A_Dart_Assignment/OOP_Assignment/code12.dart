// 12. Employee inherits from Person

class Person {
  String name;

  Person(this.name);
}

class Employee extends Person {
  double salary;

  Employee(String name, this.salary) : super(name);

  void displayInfo() {
    print('Name: $name, Salary: $salary');
  }
}

void main() {
  Employee employee = Employee('Risha', 40000);
  employee.displayInfo();
}