import 'package:flutter/material.dart';

class MEmpty extends StatelessWidget {
  const MEmpty({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [],
      ),
    );
  }
}