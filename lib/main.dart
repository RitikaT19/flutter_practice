import "package:flutter/material.dart";
import 'package:flutter_practice/pages/home_page.dart';
import 'package:flutter_practice/pages/login_page.dart';
import 'package:flutter_practice/pages/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light, //for light bg
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(brightness: Brightness.dark), //for dark bg
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute:((context) => HomePage()), //route for home page
        MyRoutes.loginRoute:((context) => LoginPage())
      },
    );
  }
}
