import 'package:flutter/material.dart';
import 'package:sharge/evhostsignuppage.dart';
import 'package:sharge/loginpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sharge',
      home: Center(child: LoginPage()),
    );
  }
}
