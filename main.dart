import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Single child'),
          actions: [Icon(Icons.search)],
        ),
        body: Center(
          child: Container(
            height: 400,
            width: 300,
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}
