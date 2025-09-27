import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HomeScreen extends StatelessWidget {

  // WebViewController 선언
  WebViewController webViewController = WebViewController();

  HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // 앱바 위젯 추가
      appBar: AppBar(
        // 배경색 지정
        backgroundColor: Colors.orange,

      ),
    )
  }
}

