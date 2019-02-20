import 'package:amazeon/models/Book.dart';
import 'package:flutter/material.dart';

class BookDetails extends StatelessWidget {
  Book book;

  BookDetails(this.book);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Details"),
      ),
      body: ListView(
        padding: EdgeInsets.all(16.0),
        children: <Widget>[
          Container(
            height: MediaQuery
                .of(context)
                .size
                .height / 3,
            child: Image.network(book.thumbnail),
          ),
          Center(
            child: Text(
              book.title,
              style: Theme
                  .of(context)
                  .textTheme
                  .title,
            ),
          ),
          book.subtitle == null ? SizedBox() : Center(
            child: Text(
              book.subtitle,
              style: Theme
                  .of(context)
                  .textTheme
                  .subtitle,
            ),
          ),
          SizedBox(height: 16.0,),
          Text(book.authors.join(", ")),
          Text("Pages: ${book.pages}"),
          SizedBox(height: 16.0,),
          Text(book.description),
        ],
      ),
    );
  }
}
