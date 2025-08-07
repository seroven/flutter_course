import 'package:flutter/material.dart';
import 'package:flutter_course/screens/counter/counter_app.dart';
import 'package:flutter_course/screens/yes_no/yes_no_app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return YesNoApp();
  }
}
