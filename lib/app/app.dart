import 'package:flutter/material.dart';

class OrpiApp extends StatelessWidget {
  const OrpiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Orpi Fit',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: const Color(0xFF5B6CFF),
        brightness: Brightness.light,
      ),
      home: const Scaffold(
        body: Center(
          child: Text(
            'Hola, soy Orpi 👋',
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ),
    );
  }
}