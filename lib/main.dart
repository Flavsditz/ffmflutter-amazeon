import 'dart:convert';

import 'package:amazeon/initial_values/books_json.dart';
import 'package:amazeon/models/Book.dart';
import 'package:amazeon/showcase.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  MyAppState createState() {
    return new MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  List<Book> books = [];

  @override
  void initState() {
    super.initState();

    books = _getBooks();

    print(books.length);
  }

  _getBooks() {
    var fileContents = booksJson;
    List<Book> booksList = [];
    for (Map map in jsonDecode(fileContents)) {
      booksList.add(Book.fromJson(map));
    }

    return booksList;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: Showcase(),
    );
  }
}
