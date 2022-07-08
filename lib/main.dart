import 'package:flutter/material.dart';
import 'package:flutter_catalog/day2.dart';
import 'package:flutter_catalog/homepage.dart';
import 'package:flutter_catalog/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}
// ctrl +  ~ =terminmal
// ctrl+shift+P= setting
// runApp - Widget

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // themeMode: ThemeMode.light,
      home: const LoginPage(),
      darkTheme: ThemeData(brightness: Brightness.light),
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        // primaryTextTheme: GoogleFonts.latoTextTheme()
      ),
      routes: {
        // '/': (context) => const Day2(),
        "/login": (context) => const LoginPage(),
        "/home": (context) => HomePage()
      },
    );
  }
  // optional parameter in curly braces{}

  bringVegetables({int rupees = 100}) {}
}
