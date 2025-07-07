import 'package:flutter/material.dart';
import 'package:cqminh_widget/cqminh_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: MAppBar(
          title: 'CQMinh Widget Example',
        ),
        body: Center(
          child: MText(
            text: 'Hello, World!',
            bold: true,
            italic: true,
            fontSize: MFontSize.normal,
          ),
        ),
      ),
    );
  }
}