import 'package:amazeon/models/Book.dart';
import 'package:flutter/material.dart';

class BookDetails extends StatefulWidget {
  final Book book;
  final Function deleteBook;

  BookDetails(this.book, this.deleteBook);

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
        actions: <Widget>[
          IconButton(
            onPressed: () => _showDeleteAlert(),
            icon: Icon(Icons.delete_outline),
          ),
        ],
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

  _showDeleteAlert() {
    showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: Text("Sure you want to delete it?"),
            content: Text("Once you delete there is no comming back..."),
            actions: <Widget>[
              RaisedButton(
                color: Colors.red,
                onPressed: () {
                  widget.deleteBook(widget.book);
                  Navigator.of(context).popUntil(
                      ModalRoute.withName(Navigator.defaultRouteName));
                },
                child: Text("Delete", style: TextStyle(color: Colors.white),),
              ),
              FlatButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text("Cancel"),
              ),
            ],
          );
        });
  }
}
