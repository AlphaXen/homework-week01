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
          child: GestureDetector(
            // 한 번 탭했을 때 실행할 함수
            onTap: () {
              // 출력결과는 안드로이드 스튜디오의 [Run] 탭에서 확인 가능합니다.
              print('on tap');
            },
            // 두 번 탭했을 때 실행할 함수
            onDoubleTap: () {
              print('on double tap');
            },
          )
        ),
      ),
    );
  }
}