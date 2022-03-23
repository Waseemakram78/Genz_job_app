import 'package:flutter/material.dart';
import 'Screens/intro.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Genz job App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:Splash(),
    );
  }
}

