import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text(
            'Flutter Layout',
            style: TextStyle(fontSize: 34),
          ),
        ),
        body: const Column(
          children: [
            Text('Item 1'),
            Text('Item 2'),
          ],
        ),
      ),
    );
  }
}
