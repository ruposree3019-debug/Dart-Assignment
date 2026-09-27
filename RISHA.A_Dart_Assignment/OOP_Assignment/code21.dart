import 'dart:io';

enum OrderStatus { pending, shipped, delivered }

void main() {
  print('Enter status: pending, shipped, or delivered');
  String input = stdin.readLineSync()!;
  OrderStatus? status;

  for (OrderStatus value in OrderStatus.values) {
    if (value.name == input) {
      status = value;
    }
  }

  switch (status) {
    case OrderStatus.pending:
      print('Your order is pending.');
    case OrderStatus.shipped:
      print('Your order has shipped.');
    case OrderStatus.delivered:
      print('Your order has been delivered.');
    case null:
      print('Invalid status.');
  }
}