import 'package:flutter/material.dart';
import './screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pense e Responda',
      theme: ThemeData(
        primaryColor: Colors.lightGreen,
      ),
      home: HomeScreen(),
    );
  }
}
