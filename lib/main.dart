import 'package:flutter/material.dart';
import 'package:aviario_app/aviario_homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AviarioHomePage(
        title: 'Administraçao Aviario Home',
      ),
    );
  }
}
