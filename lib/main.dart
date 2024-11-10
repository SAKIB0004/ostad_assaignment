import 'Book.dart';


void main() {
  Book book1 = Book(
      title: 'Ekattarera dinaguli',
      author: 'Jahanara Imam',
      publicationYear: 1986,
      pagesRead: 50);
  Book book2 = Book(
      title: 'A Golden Age: A Novel',
      author: 'Tahmima Anam',
      publicationYear: 2009,
      pagesRead: 100);
  Book book3 = Book(
      title: 'PATHER PANCHALI',
      author: 'Bibhutibhushan Banerji',
      publicationYear: 1971,
      pagesRead: 30);

  book1.read(56);
  book2.read(37);
  book3.read(97);

  print("Book 1: ${book1.getTitle()} by ${book1.getAuthor()}");
  print(
      "Publication Year: ${book1.getPublicationYear()}, Pages Read: ${book1.getPagesRead()}, Age: ${book1.getBookAge()} years");

  print("\nBook 2: ${book2.getTitle()} by ${book2.getAuthor()}");
  print(
      "Publication Year: ${book2.getPublicationYear()}, Pages Read: ${book2.getPagesRead()}, Age: ${book2.getBookAge()} years");

  print("\nBook 3: ${book3.getTitle()} by ${book3.getAuthor()}");
  print(
      "Publication Year: ${book3.getPublicationYear()}, Pages Read: ${book3.getPagesRead()}, Age: ${book3.getBookAge()} years");

  print("\nTotal number of books: ${Book.totalBooks}");
}