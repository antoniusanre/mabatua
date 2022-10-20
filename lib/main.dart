import 'package:flutter/material.dart';
import './pages/starting_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SaveKost',
      theme: ThemeData(
          primaryColor: Color(0xFF00D1FF),
          scaffoldBackgroundColor: Colors.white),
      home: StartingPage(),
    );
  }
}
