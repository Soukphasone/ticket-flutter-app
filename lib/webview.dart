import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class MyWebView extends StatefulWidget {
  @override
  _MyWebViewState createState() => _MyWebViewState();
}

class _MyWebViewState extends State<MyWebView> {
  late WebViewController _controller;

  @override
  Widget build(BuildContext context) {
    return WebView(
      initialUrl: 'https://ticket-web-app-fz4w.onrender.com', // Replace with your React app URL
      javascriptMode: JavascriptMode.unrestricted,
      onWebViewCreated: (WebViewController controller) {
        _controller = controller;
      },
      javascriptChannels: {
        JavascriptChannel(
            name: 'flutterDataChannel',
            onMessageReceived: (JavascriptMessage message) {
              // Handle data received from React app here
              print('Received data from React app: ${message.message}');
            })
      },
    );
  }
}
