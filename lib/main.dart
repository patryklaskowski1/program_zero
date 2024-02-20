import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Program Zero',
      theme: ThemeData(
        colorScheme: const ColorScheme.dark(
          background: Color.fromARGB(15, 23, 33, 1),
        ),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(15, 23, 33, 1),
        ),
      ),
    );
  }
}
