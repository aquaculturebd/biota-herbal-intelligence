i
mport 'package:flutter/material.dart';
import 'screens/home_screen.dart';

class BiotaHerbalApp extends StatelessWidget {
  const BiotaHerbalApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Biota Herbal Intelligence',
      theme: ThemeData(
        colorSchemeSeed: Colors.green,
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
