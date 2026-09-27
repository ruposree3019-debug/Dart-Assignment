import 'dart:io';

abstract class Company {
  double calculateMonthlySalary();
}

class Manager extends Company {
  double baseSalary, bonus;

  Manager(this.baseSalary, this.bonus);

  @override
  double calculateMonthlySalary() => baseSalary + bonus;
}

class Developer extends Company {
  double hourlyRate;
  int hoursWorked;

  Developer(this.hourlyRate, this.hoursWorked);

  @override
  double calculateMonthlySalary() => hourlyRate * hoursWorked;
}

void main() {
  print('Enter manager base salary:');
  double baseSalary = double.parse(stdin.readLineSync()!);
  print('Enter manager bonus:');
  double bonus = double.parse(stdin.readLineSync()!);
  print('Enter developer hourly rate:');
  double rate = double.parse(stdin.readLineSync()!);
  print('Enter developer hours worked:');
  int hours = int.parse(stdin.readLineSync()!);

  print('Manager salary: ${Manager(baseSalary, bonus).calculateMonthlySalary()}');
  print('Developer salary: ${Developer(rate, hours).calculateMonthlySalary()}');
}