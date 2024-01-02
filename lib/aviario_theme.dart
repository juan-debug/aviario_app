import 'package:flutter/material.dart';
// show Color, ColorScheme, Colors, TextStyle, TextTheme, ThemeData;

class AviarioTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      primaryTextTheme: const TextTheme(
          //titleMedium: TextStyle(color: Colors.white),
          ),
      colorScheme: ColorScheme.fromSeed(
        seedColor: const Color.fromARGB(255, 49, 145, 20),
      ),
      useMaterial3: true,

      // Adicione outras personalizações de tema aqui
    );
  }
}
