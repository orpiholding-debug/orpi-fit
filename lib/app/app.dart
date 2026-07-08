import 'package:flutter/material.dart';

import '../core/theme/orpi_theme.dart';

class OrpiApp extends StatelessWidget {
  const OrpiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Orpi Fit',
      debugShowCheckedModeBanner: false,
      theme: OrpiTheme.light(),
      home: Scaffold(
        body: Center(
          child: Text(
            'Hola, soy Orpi 👋',
            style: Theme.of(context).textTheme.headlineMedium,
          ),
        ),
      ),
    );
  }
}