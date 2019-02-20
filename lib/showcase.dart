import 'package:amazeon/models/Book.dart';
import 'package:flutter/material.dart';

class Showcase extends StatelessWidget {
  final List<Book> books;

  Showcase(this.books);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Showcase"),
      ),
      body: ListView.builder(
        itemCount: books.length,
        itemBuilder: (BuildContext context, int index) {
          var book = books[index];

          return ListTile(
            leading: Container(
              height: 60.0,
              child: Image.network(book.thumbnail),
            ),
            title: Text(book.title),
            subtitle: book.subtitle == null ? SizedBox() : Text(book.subtitle),
          );
        },
      ),
    );
  }
}
