import "package:flutter/material.dart";
import 'package:flutter_practice/pages/home_page.dart';
import 'package:flutter_practice/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light, //for light bg
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark), //for dark bg
      routes: {
        "/": (context) => LoginPage(), //route for home page
        "/login": (context) => LoginPage()
      },
    );
  }
}
