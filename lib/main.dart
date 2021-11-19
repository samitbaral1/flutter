import 'package:flutter/material.dart';
import 'homepage.dart';

void main() {
  runApp(Materialapp());
}

class Materialapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Practice",
      home: MyApp(),
    );
  }
}
