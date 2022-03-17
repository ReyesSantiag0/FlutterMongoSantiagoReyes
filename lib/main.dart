// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, unnecessary_new, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        appBar: AppBar(
          title: Center(
            child: Text("MongoDB y objetos JSON"),
          ),
          elevation: 5.0,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("PROTOTIPO CLINICA DENTAL",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.blue)),
            ],
          ),
        ),
      ),
    );
  }
}
