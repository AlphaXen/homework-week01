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
          // 최상위 검정 컨테이너 (margin이 적용되는 대상)
          child: Container(
            color: Colors.black,

            // 중간 파란 컨테이너
            child: Container(
              color: Colors.blue,

              // 마진 적용 위치
              margin: EdgeInset.all(16.0),
            ),
          )
        ),
      ),
    );
  }
}