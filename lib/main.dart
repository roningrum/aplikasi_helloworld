import 'package:flutter/material.dart';

//versi panjang
void main() {
  runApp(new MyApp()); //method run app menjalankan kelas MyApp
}

//stl merupakan stateless widget
//membuat class MyApp dengan statelessWidget
class MyApp extends StatelessWidget {
  //method build mengembalikan nilai widget
  @override
  Widget build(BuildContext context) {
    //Material App untuk aplikasi yang perlu Material Design
    return MaterialApp(
      //tampilan awal
      //scaffold() dasar dari aplikasi android
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Hellow World"),
        ), // untuk judul
        body: Center(child: Text("Hello World")), //bagian bawah
        //agar bisa textnya dibawah alt+enter -> lalu pilih wrap widget
      ),
    );
  }
}
