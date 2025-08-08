import 'package:flutter/material.dart';

class CounterScreenOption extends StatelessWidget {
  final VoidCallback onPressed;
  final IconData icon;
  final ShapeBorder? shape;

  const CounterScreenOption({super.key, required this.onPressed, required this.icon, this.shape});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      shape: shape ?? StadiumBorder(),
      elevation: 3,
      onPressed: onPressed,
      child: Icon(icon),
    );
  }
}
