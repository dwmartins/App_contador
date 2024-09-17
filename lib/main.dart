import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Container(
        color: Colors.black,
        alignment: Alignment.center,
        child: const Text('Olá mundoo!!!'),
      ),
    );
  }
}