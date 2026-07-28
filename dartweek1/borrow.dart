class Book {
  final String title;
  final String author;
  final bool isBorrowed;

  Book({required this.title, required this.author, required this.isBorrowed});
}

void main() {
  List<Book> books = [
    Book(title: "Harry Potter", author: "J.K Rowling", isBorrowed: false),
    Book(title: "Alchemist", author: "Paulo", isBorrowed: true),
    Book(title: "Wings", author: "Kalam", isBorrowed: false),
  ];
  for (Book book in books) {
    if (book.isBorrowed == false) {
      print(book.title);
    }
  }
}
