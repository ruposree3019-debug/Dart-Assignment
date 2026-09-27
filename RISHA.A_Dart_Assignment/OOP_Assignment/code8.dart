// 8. Create and display three employees

class Employee {
  String name;
  String designation;
  double salary;

  Employee(this.name, this.designation, this.salary);

  void displayInfo() {
    print('$name, $designation, salary: $salary');
  }
}

void main() {
  List<Employee> employees = [
    Employee('Risha', 'Manager', 50000),
    Employee('Amin', 'Developer', 40000),
    Employee('Sara', 'Designer', 35000),
  ];

  for (Employee employee in employees) {
    employee.displayInfo();
  }
}