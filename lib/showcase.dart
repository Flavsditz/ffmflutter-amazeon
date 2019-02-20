import 'package:flutter/material.dart';

class Showcase extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Showcase"),
      ),
      body: Center(
        child: Container(
          child: Container(
              height: MediaQuery
                  .of(context)
                  .size
                  .height / 2,
              child: Image.asset("assets/image/book1.jpeg")),
        ),
      ),
    );
  }
}
