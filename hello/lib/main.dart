import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends MaterialApp {
  const MyApp() : super(home: const MyHomePage());
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Text("Hello"));
  }
}
