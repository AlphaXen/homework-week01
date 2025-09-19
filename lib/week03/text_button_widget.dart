import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: TextButton(
            // 클릭 시 실행
            onPressed: () {},
            // 스타일 지정
            style: TextButton.styleFrom(
              // 주색상 지정
              foregroundColor: Colors.red,
            ),

          )
        ),
      ),
    );
  }
}