import 'package:aplikasihelloworld/navigation/secondpage.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Main Page"),
      ),
      body: Center(
        child: RaisedButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return SecondPage();
              }));
            },
            child: Text("Go To Second Page")),
      ),
    );
  }
}
