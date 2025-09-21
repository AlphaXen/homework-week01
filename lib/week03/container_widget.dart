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
          child: Container(
            decoration: BoxDecoration(
              // 배경색 적용
              color: Colors.red,
              border: Border.all(
                // 테두리 굵기
                width: 16.0,
                // 테두리 색상
                color: Colors.black,
              ),
              // 모서리 둥굴게 만들기
              borderRadius: BorderRadius.circular(
                16.0,
              ),
            ),
            // 높이
            height: 200.0,
            
          )
        ),
      ),
    );
  }
}