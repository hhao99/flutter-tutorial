import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends MaterialApp {
  const App() : super(home: const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Flutter Hello example")),
      body: Center(
        child: Column(
          children: [
            Padding(
                padding: EdgeInsets.all(30),
                child: Text("Hello Flutter",
                    style: Theme.of(context).textTheme.displayMedium)),
          ],
        ),
      ),
      floatingActionButton:
          ElevatedButton(child: Icon(Icons.abc), onPressed: () {}),
    );
  }
}
