import 'package:flutter/material.dart';
import 'package:flutter_course/screens/counter/counter_screen.dart';
import 'package:flutter_course/screens/yes_no/yes_no_app_bar.dart';

class YesNoScreen extends StatelessWidget {
  const YesNoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: YesNoAppBar(),
      body: Center(
        child: FilledButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => CounterScreen()),
            );
          },
          child: Text('Go to Counter App'),
        ),
      ),
    );
  }
}
