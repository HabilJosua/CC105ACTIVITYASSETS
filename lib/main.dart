import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Lee Sung Kyung♥'),
          backgroundColor: Colors.greenAccent,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/fingerheart.png'),
          ),
        ),
      ),
    );
  }
}
