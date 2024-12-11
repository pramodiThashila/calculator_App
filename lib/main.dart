//IM-2021-018 
import 'package:flutter/material.dart';
import 'Calculator_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Disable the debug banner
      title: 'Calculator',
      theme: ThemeData.dark(),
      home: const CalculatorScreen(), //main screen of the app
    );
  }
}
