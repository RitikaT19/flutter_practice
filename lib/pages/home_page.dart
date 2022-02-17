import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  @override
  final int days = 30;
  final String name = "Demo";
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello..."),
        ),
      ),
    );
  }
}
