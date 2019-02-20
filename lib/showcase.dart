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
          Image.asset("assets/image/book1.jpeg"),
          Image.asset("assets/image/book2.jpeg"),
          Image.asset("assets/image/book3.jpeg"),
          Image.asset("assets/image/book4.jpeg"),
          Image.asset("assets/image/book5.jpeg"),
          Image.asset("assets/image/book6.jpeg"),
          Image.asset("assets/image/book7.jpeg"),
          Image.asset("assets/image/book8.jpeg"),
        ],
      ),
    );
  }
}
