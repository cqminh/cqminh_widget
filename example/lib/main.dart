import 'package:flutter/material.dart';
import 'package:cqminh_widget/widgets/custom_button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Widget Library Example')),
        body: Center(
          child: CustomButton(
            label: 'Press Me',
            onPressed: () {
              print('Button pressed!');
            },
          ),
        ),
      ),
    );
  }
}