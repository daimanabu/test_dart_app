import 'package:flutter/material.dart';
import 'header.dart'; // <- header.dart を インポート
import 'footer.dart'; // footer.dart をインポート

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // <- Debug の 表示を OFF
      home: Scaffold(
        body: Center(child: Text("テスト中")), // <- Text の位置を指定
        appBar: Header(),

        bottomNavigationBar: Footer(),
      ),
    );
  }
}
