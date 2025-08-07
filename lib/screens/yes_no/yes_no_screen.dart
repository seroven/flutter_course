import 'package:flutter/material.dart';

class YesNoScreen extends StatelessWidget {
  const YesNoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FilledButton(onPressed: () {}, child: Text('Click me')),
      ),
    );
  }
}
