import 'gen/fonts.gen.dart';
import 'screens/entry_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(fontFamily: FontFamily.roboto),
      debugShowCheckedModeBanner: false,
      home: const EntryScreen(),
    );
  }
}
