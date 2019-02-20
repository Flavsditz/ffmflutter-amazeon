import 'package:amazeon/details.dart';
import 'package:amazeon/models/Book.dart';
import 'package:flutter/material.dart';

class Showcase extends StatefulWidget {
  final List<Book> books;
  final Function deleteBook;

  Showcase(this.books, this.deleteBook);

  @override
  ShowcaseState createState() {
    return new ShowcaseState();
  }
}

class ShowcaseState extends State<Showcase> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Showcase"),
      ),
      body: ListView.builder(
        itemCount: widget.books.length,
        itemBuilder: (BuildContext context, int index) {
          var book = widget.books[index];

          return ListTile(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => BookDetails(book, widget.deleteBook),
              ));
            },
            leading: Container(
              height: 60.0,
              child: Hero(
                tag: "book-${book.title}",
                child: Image.network(book.thumbnail),
              ),
            ),
            title: Text(book.title),
            subtitle: book.subtitle == null ? SizedBox() : Text(book.subtitle),
            trailing: book.isRead
                ? Icon(
              Icons.check,
              color: Colors.green,
            )
                : SizedBox(),
          );
        },
      ),
    );
  }
}
