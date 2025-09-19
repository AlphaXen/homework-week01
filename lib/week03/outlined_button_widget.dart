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
          child: OutlinedButton(
            // 클릭 시 실행할 함수
            onPressed: () {},
            // 버튼 스타일
            style: OutlinedButton.styleFrom(
              foregroundBuilder: Colors.red,
            ),
          )
        ),
      ),
    );
  }
}