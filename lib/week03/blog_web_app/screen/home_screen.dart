import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HomeScreen extends StatelessWidget {

  // webViewController 선언
  WebViewController webViewController = WebViewController()

  // WebViewController의 loadRequest() 함수를 실행합니다.
  ..loadRequest(Uri.parse('https://blog.codefactory.ai'))

  // javascript가 제한 없이 실행될 수 있도록 합니다.
  ..setJavaScriptMode(JavaScriptMode.unrestricted);

  HomeScreen({key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('Code Factory'),
        centerTitle: true,

        // Appbar에 액션 버튼을 추가할 수 있는 매개변수
        actions: [
          IconButton(

            // 아이콘을 눌렀을 때 실행할 콜백 함수
            onPressed: () {
              // 웹뷰 위젯에서 사이트 전환하기
              WebViewController.loadRequest(Uri.parse('https://blog.codefactory.ai'))
            },
          )
        ]
      ),
      body: WebViewWidget(
        controller: WebViewController,
      ),
    );
  }
  
}