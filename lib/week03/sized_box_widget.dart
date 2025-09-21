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
          child: SizedBox(
            // 높이 지정
            height: 200.0,

            // 너비 지정
            width: 200.0,

            // SizedBox는 색사이 
          )
        ),
      ),
    );
  }
}