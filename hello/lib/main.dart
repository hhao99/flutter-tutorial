import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class HelloApp extends MaterialApp {
  const HelloApp() : super(home: const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Text("Hello"));
  }
}
