import 'package:flutter/material.dart';

void main() {
  runApp(const HairRegrowthApp());
}

class HairRegrowthApp extends StatelessWidget {
  const HairRegrowthApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hair Regrowth Routine',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hair Regrowth Routine'),
        ),
        body: const Center(
          child: Text(
            'Welcome to my hair regrowth routine app',
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}