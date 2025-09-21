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
      ),
      body: WebViewWidget(
        controller: WebViewController,
      ),
    );
  }
  
}