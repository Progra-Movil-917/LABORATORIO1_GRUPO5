import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ParentWidget(),
    );
  }
}

class ParentWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Parent Widget')),
      body: ChildWidget(text: 'Hello from Parent'),
    );
  }
}

class ChildWidget extends StatelessWidget {
  final String text;

  ChildWidget({required this.text});

  @override
  Widget build(BuildContext context) {
    return Center(child: Text(text));
  }
}