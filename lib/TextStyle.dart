import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Text Style"),
        ),
        body: Center(
          child: Text(
            "Ini adalah Text",
            style: TextStyle(
                fontFamily: "Lora",
                fontStyle: FontStyle.italic,
                fontSize: 24,
                decoration: TextDecoration.overline,
                decorationColor: Colors.black26,
                decorationThickness: 5,
                decorationStyle: TextDecorationStyle.wavy),
          ),
        ),
      ),
    );
  }
}
