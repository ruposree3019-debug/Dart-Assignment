// 5. Create a Customer with final fields

class Customer {
  final String name;
  final int id;

  const Customer(this.name, this.id);
}

void main() {
  const Customer customer = Customer('Risha', 1002);
  print('Name: ${customer.name}, ID: ${customer.id}');
}