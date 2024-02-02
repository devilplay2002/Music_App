import 'package:flutter/material.dart';
import 'package:musicapp/home.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter demo',
      theme: ThemeData(
        fontFamily: 'LeonSans',
        primarySwatch: Colors.red,

      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}