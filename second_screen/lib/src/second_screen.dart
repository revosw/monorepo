library second_screen;

import 'package:flutter/material.dart';

/// A Calculator.
class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.amber.shade600,
        width: context.size!.width,
        height: context.size!.height,
      ),
    );
  }
}
