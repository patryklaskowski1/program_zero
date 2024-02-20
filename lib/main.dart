import 'package:flutter/material.dart';
import 'package:program_zero/menu_content/menu_content.dart';

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
          background: Color.fromARGB(16, 23, 32, 1),
        ),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(16, 23, 32, 1),
          title: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'images/logo.png',
                fit: BoxFit.cover,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 75),
                child: Text(
                  'PROGRAM',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            ],
          ),
          centerTitle: true,
        ),
        body: ListView(
          children: const [
            MenuContent(),
          ],
        ),
      ),
    );
  }
}
