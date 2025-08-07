import 'package:flutter/material.dart';

const Color _customColor = Color.fromARGB(255, 28, 124, 233);

const List<Color> _colors = [
  _customColor,
  Colors.blue,
  Colors.brown,
  Colors.teal,
  Colors.redAccent,
  Colors.deepPurple,
  Colors.yellow,
  Colors.orange,
  Colors.black,
  Colors.indigo,
];

class AppTheme {
  int selectedColor = 0;

  AppTheme({int selectedColor = 0}) {
    this.selectedColor = selectedColor < 0 || selectedColor > _colors.length - 1
        ? 0
        : selectedColor;
  }

  ThemeData theme() {
    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: _colors[selectedColor],
    );
  }
}
