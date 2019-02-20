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
          child: Text("AmazeOn Marketplace"),
        ),
      ),
    );
  }
}
