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
        body: Container(
          height: 800,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 200,
                color: Colors.orange,
              ),
              Container(
                height: 200,
                color: Colors.green,
              ),
              Container(
                height: 200,
                color: Colors.red,
              ),
              Container(
                height: 200,
                color: const Color.fromARGB(255, 11, 78, 13),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
