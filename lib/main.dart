import 'package:flutter/material.dart';

void main() {
  runApp(const NeatNoteApp());
}

class NeatNoteApp extends StatelessWidget {
  const NeatNoteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NeatNote',
      theme: ThemeData(colorSchemeSeed: Colors.indigo),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('NeatNote')),
      body: const Center(child: Text('악필도 깔끔하게')),
    );
  }
}
