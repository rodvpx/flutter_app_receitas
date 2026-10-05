import 'package:flutter/material.dart';

class Receita {
  final String titulo;
  final String descricao;
  final String ingredientes;
  final String preparo;
  final IconData icone;

  const Receita({
    required this.titulo,
    required this.descricao,
    required this.ingredientes,
    required this.preparo,
    required this.icone,
  });
}

final List<Receita> doces = [
  const Receita(
    titulo: 'Bolo de Chocolate',
    descricao: 'Bolo fofinho com cobertura.',
    ingredientes: '- Trigo\n- Chocolate\n- Ovos\n- Açúcar',
    preparo: 'Misture tudo e asse por 40 min.',
    icone: Icons.cake,
  ),
  const Receita(
    titulo: 'Pudim',
    descricao: 'Pudim de leite condensado.',
    ingredientes: '- Leite condensado\n- Ovos\n- Leite',
    preparo: 'Asse em banho-maria por 1 hora.',
    icone: Icons.pie_chart,
  ),
  const Receita(
    titulo: 'Brigadeiro',
    descricao: 'Doce tradicional.',
    ingredientes: '- Leite condensado\n- Cacau\n- Manteiga',
    preparo: 'Mexa no fogo até soltar da panela.',
    icone: Icons.cookie,
  ),
];

final List<Receita> salgadas = [
  const Receita(
    titulo: 'Lasanha',
    descricao: 'Lasanha à bolonhesa clássica.',
    ingredientes: '- Massa\n- Carne moída\n- Queijo\n- Molho',
    preparo: 'Monte em camadas e asse por 30 min.',
    icone: Icons.layers,
  ),
  const Receita(
    titulo: 'Pizza Margherita',
    descricao: 'Pizza caseira deliciosa.',
    ingredientes: '- Massa de pizza\n- Tomate\n- Queijo\n- Manjericão',
    preparo: 'Asse em forno alto por 15 min.',
    icone: Icons.local_pizza,
  ),
  const Receita(
    titulo: 'Pão de Queijo',
    descricao: 'Pão de queijo quentinho.',
    ingredientes: '- Polvilho\n- Queijo\n- Ovos\n- Óleo',
    preparo: 'Faça bolinhas e asse até dourar.',
    icone: Icons.fastfood,
  ),
];

final List<Receita> bebidas = [
  const Receita(
    titulo: 'Caipirinha',
    descricao: 'Clássico drink brasileiro refrescante.',
    ingredientes: '- Cachaça\n- Limão\n- Açúcar\n- Gelo',
    preparo: 'Macere o limão com açúcar, adicione gelo e cachaça. Misture bem e sirva.',
    icone: Icons.local_bar,
  ),
  const Receita(
    titulo: 'Mojito',
    descricao: 'Drink refrescante de origem cubana.',
    ingredientes:
        '- Rum branco\n- Limão\n- Hortelã\n- Açúcar\n- Água com gás\n- Gelo',
    preparo: 'Macere levemente a hortelã com açúcar e limão. Adicione gelo, rum e água com gás. Misture e sirva.',
    icone: Icons.local_bar,
  ),
  const Receita(
    titulo: 'Margarita',
    descricao: 'Drink clássico com tequila e limão.',
    ingredientes: '- Tequila\n- Licor de laranja\n- Limão\n- Gelo\n- Sal',
    preparo: 'Misture tequila, licor de laranja e suco de limão com gelo. Sirva em uma taça com a borda salgada.',
    icone: Icons.local_bar,
  ),
];
