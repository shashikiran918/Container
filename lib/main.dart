import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Container "),
          centerTitle: true,
          backgroundColor: Colors.yellow,
        ),
        body: Container(
          height: 200,
          width: double.infinity,
          alignment: Alignment.center,
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(30),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black, width: 3),
          ),
          transform: Matrix4.rotationZ(0.1),
          child: Text("Hello! i am inside a container!",
              style: TextStyle(fontSize: 20)),
        ),
      ),
    );
  }
}
