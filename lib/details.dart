import 'package:amazeon/models/Book.dart';
import 'package:flutter/material.dart';

class BookDetails extends StatelessWidget {
  Book book;

  BookDetails(this.book);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Container(
          height: MediaQuery.of(context).size.height / 3,
          child: Image.network(book.thumbnail),
        ),
        Text(
          book.title,
          style: Theme.of(context).textTheme.title,
        ),
        Text(
          book.title,
          style: Theme.of(context).textTheme.subtitle,
        ),
        Text(book.authors.join(", ")),
        Text("Pages: ${book.pages}"),
        Text(book.description),
      ],
    );
  }
}
