# 🍳 App de Receitas Favoritas

Projeto desenvolvido como atividade prática para a disciplina de **Programação Avançada II** do curso de Sistemas de Informação. 

O objetivo deste aplicativo é gerenciar e exibir receitas, aplicando na prática conceitos fundamentais de estrutura de UI, navegação e passagem de parâmetros no Flutter.

## ✨ Funcionalidades Aplicadas
* **Navegação por Abas:** Utilização do `BottomNavigationBar` para alternância fluida entre as categorias (Doces, Salgadas e Bebidas)[cite: 67, 71].
* **Menu Lateral:** Implementação de um `Drawer` contendo atalhos para telas gerais do aplicativo, como Configurações e Sobre[cite: 60, 63].
* **Listas Dinâmicas:** Exibição estruturada das receitas utilizando `ListView.builder` em conjunto com `Card` e `ListTile`[cite: 36, 39].
* **Navegação de Telas e Rotas:** Transição para a tela de detalhes do prato utilizando `Navigator.push`, com passagem de parâmetros via construtor (a forma mais recomendada e segura no Flutter)[cite: 86, 93, 95].
* **Retorno e Fluxo:** Uso do `Navigator.pop` para fechamento de menus e empilhamento correto para garantir o funcionamento do botão voltar nativo[cite: 87, 102].

## 🏗️ Arquitetura
O projeto foi estruturado utilizando o princípio de separação de responsabilidades (Clean Architecture básica), organizando o código na seguinte estrutura:
* `/entities` - Modelos de dados puros.
* `/pages` - As interfaces da aplicação e controle de estado.
* `main.dart` - Ponto de entrada limpo e inicialização do `MaterialApp`.

```text
lib
├── entities
│   └── receita.dart          # Modelo de dados puros e listas de informações fictícias
├── main.dart                 # Ponto de entrada limpo e inicialização do MaterialApp
└── pages
    ├── detalhes_page.dart    # Tela que recebe os parâmetros e exibe a receita completa
    ├── home_page.dart        # Tela principal que gerencia o BottomNavigationBar e o Drawer
    └── menu_page.dart        # Telas secundárias gerais (Configurações e Sobre)
   
 ```

## 🚀 Tecnologias
* [Flutter](https://flutter.dev/)
* Dart