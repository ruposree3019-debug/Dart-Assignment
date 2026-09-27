// 3. Create a Book and display its information

class Book {
  String title;
  String subtitle;
  String author;

  Book(this.title, this.subtitle, this.author);

  void displayInfo() {
    print('Title: $title');
    print('Subtitle: $subtitle');
    print('Author: $author');
  }
}

void main() {
  Book book = Book('Dart Basics', 'An Introduction', 'A. Writer');
  book.displayInfo();
}