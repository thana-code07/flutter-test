import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 65, 164, 246),
        ),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color.fromARGB(255, 65, 164, 246),
          foregroundColor: Colors.white,
        ),
      ),
      home: Scaffold(
        appBar: AppBar(title: Text("wordpair generator"), centerTitle: true),
        body: Center(child: Text("Hello world")),
      ),
    );
  }
}
