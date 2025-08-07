import 'package:flutter/material.dart';
import 'package:flutter_course/config/app_theme.dart';
import 'package:flutter_course/screens/yes_no/yes_no_screen.dart';

class YesNoApp extends StatelessWidget {
  const YesNoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yes No App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text('Yes No App'))),
        body: YesNoScreen(),
      ),
      theme: AppTheme(selectedColor: 5).theme(),
    );
  }
}
