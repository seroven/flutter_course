import 'package:flutter/material.dart';
import 'package:flutter_course/screens/counter/counter_screen.dart';

void main() {
  runApp(const CounterApp());
}

class CounterApp extends StatelessWidget {
  const CounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(colorSchemeSeed: Colors.blueAccent),
      home: const CounterScreen(),
    );
  }
}
