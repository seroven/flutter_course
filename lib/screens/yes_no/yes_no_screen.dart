import 'package:flutter/material.dart';
import 'package:flutter_course/routes/routes.dart';
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
            Navigator.of(context).pushNamed(Routes.counter);
          },
          child: Text('Go to Counter App'),
        ),
      ),
    );
  }
}
