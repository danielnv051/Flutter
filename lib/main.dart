// ignore_for_file: prefer_const_constructors

import "package:flutter/material.dart";
import "package:flutter_application_1/screen1.dart";

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'iransans'),
      debugShowCheckedModeBanner: false,
      home: Screen1()
    );
  }
}
