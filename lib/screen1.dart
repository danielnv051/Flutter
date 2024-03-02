// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen1"),
        backgroundColor: Colors.redAccent,
        foregroundColor: Colors.white,
      ),
      endDrawer: Drawer(),
      body: Column(children: [
        Container(
          height: 500,
          width: 375,
          color: Colors.greenAccent,
          child: Image.asset('assets/images/nn.jpg', fit: BoxFit.contain),
        ),
        Text(
          'دنی',
          style: TextStyle(fontSize: 25),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Screen2();
            }));
          },
          child: Text('کلیک کن'),
          style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green, foregroundColor: Colors.white),
        )
      ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
