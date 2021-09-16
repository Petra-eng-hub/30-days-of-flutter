import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Day 1',
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          //Anything in the head bar will be put here such as the home icon
          title: Text('Day 1'),
          leading: Icon(Icons.home),
        ),
        body: Center(
          child: Text("Hello World"),
        ),
      ),
    );
  }
}
