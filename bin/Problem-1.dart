main() {

  Book book1 = Book("Besic Ali 17", "Shahriar Khan", 400);
  Book book2 = Book("Besix Ali 1", "Shahriar Khan", 200);


  book1.displayDetails();
  print(
    "Price after 10% discount: ${book1.discountedPrice(10).toStringAsFixed(2)}\n",
  );

  book2.displayDetails();
  print(
    "Price after 15% discount: ${book2.discountedPrice(15).toStringAsFixed(2)}\n",
  );
} 
class Book {
  String title;
  String author;
  double price;

  
  Book(this.title, this.author, this.price);


  double discountedPrice(double discountPercent) {
    return price - (price * discountPercent / 100);
  }

  void displayDetails() {
    print("Title: $title");
    print("Author: $author");
    print("Original Price: ${price.toStringAsFixed(2)}");
  }
}
