import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HomeScreen extends StatelessWidget {

  // WebViewController 선언
  WebViewController webViewController = WebViewController()

  // WebViewController의 loadRequest() 함수를 실행합니다.
  ..loadRequest(Uri.parse('https://blog.codefactory.ai'))

  // JavaScript가 제한 없이 실행될 수 있도록 합니다.
  ..setJavaScriptMode(JavaScriptMode.ursetricted)

  HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // 앱바 위젯 추가
      appBar: AppBar(

        // 배경색 지정
        backgroundColor: Colors.orange,

        // 앱 타이틀 지정
        title: Text('Code Factory'),

        // 가운데 정렬
        centerTitle: true,
      ),
      body: WebViewWidget( // 웹뷰 위젯 추가하기 (에러 잠시 무시하기)
        controller: webViewController, // 에러 발생
      ),
    );
  }
}

