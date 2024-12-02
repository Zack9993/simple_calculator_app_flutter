import 'package:flutter/material.dart';

import 'calculator_screen.dart';

class SCA extends StatelessWidget {
  const SCA({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculator',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: const CalculatorScreen(),
    );
  }
}