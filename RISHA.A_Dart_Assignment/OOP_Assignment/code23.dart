import 'dart:io';

class Document {
  String title;

  Document(this.title);
}

mixin Printable on Document {
  void display() => print('Printing: $title');
}

class Invoice extends Document with Printable {
  Invoice(super.title);
}

class Report extends Document with Printable {
  Report(super.title);
}

void main() {
  print('Enter invoice title:');
  Invoice invoice = Invoice(stdin.readLineSync()!);
  print('Enter report title:');
  Report report = Report(stdin.readLineSync()!);

  invoice.display();
  report.display();
}