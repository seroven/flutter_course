import 'package:flutter/material.dart';
import 'package:flutter_course/config/app_theme.dart';
import 'package:flutter_course/routes/routes.dart';
import 'package:flutter_course/screens/counter/counter_screen.dart';
import 'package:flutter_course/screens/yes_no/yes_no_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme().theme(),
      initialRoute: Routes.counter,
      routes: {
        Routes.counter: (context) => const CounterScreen(),
        Routes.yesNo: (context) => const YesNoScreen()
      },
    );
  }
}
