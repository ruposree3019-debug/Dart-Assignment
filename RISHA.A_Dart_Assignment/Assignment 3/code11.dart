// 11. Create a user with a default isActive value

void createUser(String name, int age, {bool isActive = true}) {
  print('Name: $name');
  print('Age: $age');
  print('Active: $isActive');
}

void main() {
  createUser('Risha', 22);
  print('');

  createUser('Joy', 24, isActive: false);
}