import 'package:flutter/material.dart';

class ListViewBookItem extends StatelessWidget {
  String title;
  int index;

  ListViewBookItem({this.title, this.index});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          height: MediaQuery.of(context).size.height / 4,
          child: Image.asset("assets/image/book$index.jpeg"),
        ),
        SizedBox(
          width: 16.0,
        ),
        Text(title),
      ],
    );
  }
}
