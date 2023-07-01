import 'package:flutter/material.dart';

const Color _customColor = Color(0xFF3FEADD);

const List<Color> _colorTHeme = [
  _customColor,
  Color(0xFF18565C),
  Color(0xFF33585C),
  Color(0xFF7ED9E1),
  Color(0xFF39CEDB),
];

class AppTheme{
  final int selectColor;

  AppTheme({
    this.selectColor = 0,
  }):assert(selectColor >= 0 && selectColor < _colorTHeme.length);

  ThemeData theme(){
    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: _colorTHeme[selectColor],
      appBarTheme: AppBarTheme(
        backgroundColor: _colorTHeme[selectColor],
        foregroundColor: Colors.white
      )

    );
  }
}