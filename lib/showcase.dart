import 'package:amazeon/listview_book_item.dart';
import 'package:flutter/material.dart';

class Showcase extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Showcase"),
      ),
      body: ListView(
        children: <Widget>[
          ListViewBookItem(
            title: "Algorithms to live By",
            index: 1,
          ),
          ListViewBookItem(
            title: "Blood, Sweat and Pixels",
            index: 2,
          ),
          ListViewBookItem(
            title: "Factfulness",
            index: 3,
          ),
          ListViewBookItem(
            title: "Outliers",
            index: 4,
          ),
          ListViewBookItem(
            title: "Rework",
            index: 5,
          ),
          ListViewBookItem(
            title: "Lean Startup",
            index: 6,
          ),
          ListViewBookItem(
            title: "The Skeptics Guide to the Universe",
            index: 7,
          ),
          ListViewBookItem(
            title: "Thinking fast and slow",
            index: 8,
          ),
        ],
      ),
    );
  }
}
