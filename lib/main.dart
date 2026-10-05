import 'package:flutter/material.dart';
import 'package:flutter_app_receitas/pages/home_page.dart';

void main() {
  runApp(const ReceitasFavoritas());
}

class ReceitasFavoritas extends StatelessWidget {
  const ReceitasFavoritas({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Receitas Favoritas',
      theme: ThemeData(primarySwatch: Colors.orange),
      home: const MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
