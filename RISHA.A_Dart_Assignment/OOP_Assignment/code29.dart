import 'dart:io';

class Book {
  String title;
  bool isAvailable = true;
  Book(this.title);
}

class Member {
  String name;
  Member(this.name);
}

class Library {
  List<Book> books;
  Library(this.books);

  void issueBook(Book book, Member member) {
    if (book.isAvailable) {
      book.isAvailable = false;
      print('${book.title} issued to ${member.name}');
    } else {
      print('${book.title} is already issued');
    }
  }

  void returnBook(Book book) {
    book.isAvailable = true;
    print('${book.title} has been returned');
  }
}

void main() {
  print('Enter book title:');
  Book book = Book(stdin.readLineSync()!);
  print('Enter member name:');
  Member member = Member(stdin.readLineSync()!);

  Library library = Library([book]);
  print('Enter 1 to issue or 2 to return the book:');
  String choice = stdin.readLineSync()!;

  if (choice == '1') {
    library.issueBook(book, member);
  } else if (choice == '2') {
    library.returnBook(book);
  } else {
    print('Invalid choice');
  }
}