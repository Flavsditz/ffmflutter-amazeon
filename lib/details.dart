import 'package:amazeon/models/Book.dart';
import 'package:flutter/material.dart';

class BookDetails extends StatefulWidget {
  final Book book;

  BookDetails(this.book);

  @override
  BookDetailsState createState() {
    return new BookDetailsState();
  }
}

class BookDetailsState extends State<BookDetails> {
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
            child: Hero(
              tag: "book-${widget.book.title}",
              child: Image.network(widget.book.thumbnail),
            ),
          ),
          Center(
            child: Text(
              widget.book.title,
              style: Theme
                  .of(context)
                  .textTheme
                  .title,
            ),
          ),
          widget.book.subtitle == null
              ? SizedBox()
              : Center(
            child: Text(
              widget.book.subtitle,
              style: Theme
                  .of(context)
                  .textTheme
                  .subtitle,
            ),
          ),
          SizedBox(
            height: 16.0,
          ),
          SwitchListTile(
            value: widget.book.isRead,
            onChanged: (newValue) {
              setState(() {
                widget.book.isRead = newValue;
              });
            },
          ),
          SizedBox(
            height: 16.0,
          ),
          Text(widget.book.authors.join(", ")),
          Text("Pages: ${widget.book.pages}"),
          SizedBox(
            height: 16.0,
          ),
          Text(widget.book.description),
        ],
      ),
    );
  }
}
