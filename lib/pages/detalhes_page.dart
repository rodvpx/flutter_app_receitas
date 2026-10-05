import 'package:flutter/material.dart';
import 'package:flutter_app_receitas/entities/receita.dart';

class TelaDetalhes extends StatelessWidget {
  final Receita receita;

  const TelaDetalhes({super.key, required this.receita});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(receita.titulo),
        backgroundColor: Colors.orange,
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(receita.icone, size: 48, color: Colors.orange),
                const SizedBox(width: 16),
                Expanded(
                  child: Text(
                    receita.descricao,
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            const Divider(height: 30, thickness: 2),
            const Text(
              'Ingredientes:',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.orange,
              ),
            ),
            const SizedBox(height: 8),
            Text(receita.ingredientes, style: const TextStyle(fontSize: 16)),

            const Divider(height: 30, thickness: 2),
            const Text(
              'Modo de Preparo:',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.orange,
              ),
            ),
            const SizedBox(height: 8),
            Text(receita.preparo, style: const TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }
}
