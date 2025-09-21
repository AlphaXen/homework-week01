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
        body: Center(
          child: Stack(
            children: [
              // 빨간색 Container
              Container(
                height: 300.0,
                width: 300.0,
                color: Colors.red,
              )
            ],
          )
        ),
      ),
    );
  }
}