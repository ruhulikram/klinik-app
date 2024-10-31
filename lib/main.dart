import 'package:flutter/material.dart';
import '/ui/poli_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Klinik Aoo',
      debugShowCheckedModeBanner: false,
      home: PoliPage(),
    );
  }
}