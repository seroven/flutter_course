import 'package:flutter/material.dart';
import 'package:flutter_course/screens/counter/counter_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // initialRoute: Routes.counter,
      // routes: {
      //   Routes.counter: (context) => const CounterScreen(),
      //   Routes.yesNo: (context) => const YesNoScreen()
      // },
      home: CounterScreen(),
    );
  }
}
