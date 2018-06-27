// Create an infinite scrolling lazily loaded list

import 'package:flutter/material.dart';
import 'RandomWords.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Startup Name Generator',
      // theme: new ThemeData( //https://docs.flutter.io/flutter/material/ThemeData-class.html
      //   //primaryColor: Colors.white,
      //   scaffoldBackgroundColor: Colors.white
      // ),
      home: new RandomWords(),
    );
  }
}