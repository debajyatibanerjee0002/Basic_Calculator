import 'package:flutter/material.dart';
import 'Home_Page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Calculator",
      theme:
          new ThemeData(primarySwatch: Colors.red, brightness: Brightness.dark),
      home: HomePage(),
    );
  }
}
