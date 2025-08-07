import 'package:flutter/material.dart';

class YesNoApp extends StatelessWidget {
  const YesNoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yes No App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Yes No App')),
        body: Text('Yes or No'),
      ),
    );
  }
}
