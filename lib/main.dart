import 'package:firebase/screens/landing.dart';
import 'package:firebase/screens/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => Landing(),
        '/login': (context) => LoginScreen(),
      },
    );
  }
}
