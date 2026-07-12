










import 'package:flutter/material.dart';

void main() {
  runApp(const BiotaHerbalApp());
}

class BiotaHerbalApp extends StatelessWidget {
  const BiotaHerbalApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Biota Herbal Intelligence',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Biota Herbal Intelligence'),
        ),
        body: const Center(
          child: Text('Welcome to Biota Herbal Intelligence'),
        ),
      ),
    );
  }
}

