import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('WebView'),
      ),
      body: SafeArea(
        child: WebView(
          initialUrl: "https://internshala.com/student/dashboard",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
