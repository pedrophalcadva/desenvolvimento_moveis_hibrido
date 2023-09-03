void main(List<String> arguments) {
// ATIVIDADE
// Desenvolver um código que gere uma tabuada e armazene os valores
// pares em uma lista e os ímpares em outra lista.
// Os valores devem estar de forma ordenada em ambas as listas

  var pares = <int>[];
  var impares = <int>[];

  for (var i = 1; i < 11; i++) {
    // determinando quem é par ou ímpar
    if (i % 2 == 0) {
      // % é o resto da divisão
      pares.add(i);
    } else {
      impares.add(i);
    }
  }

  print(pares);
  print(impares);

  // ##############################################################
  // Continuação de listas...
  var frutas = <String>[];

  // Adicionando na lista com .add() e .insert()
  frutas.add('Banana');
  frutas.add('Maça');
  frutas.insert(0, 'Melão');
  frutas.insert(2, 'Abacaxi');
  print(frutas);

  // Remover por intervalo .remove(start, end)
  // [Melão, Banana, Abacaxi, Maça]
  frutas.removeRange(2, 3);
  print(frutas);

  // Remoção de mais de um elemento
  var nomes = <String>[
    'Ana',
    'Lucia',
    'Edson',
    'Pedro',
    'Lucia',
    'Tina',
    'Mariana'
  ];

  // Função anônima ou "arrow function"
  print(nomes);
  nomes.removeWhere((String nome) => (nome == 'Ana' || nome == 'Tina'));
  print(nomes);

  // Usando o Contains()
  nomes.removeWhere((String n) => ['Edson', 'Pedro'].contains(n));
  print(nomes);

  // Procurando valores em uma lista
  print(nomes.contains('Lucia'));

  // Alteração de dados (pelo índice)
  nomes[0] = 'Tia Maria';
  print(nomes);

  // Ordenação de listas
  nomes = ['Ana', 'Lucia', 'Edson', 'Pedro', 'Lucia', 'Tina', 'Mariana'];
  print(nomes);

  // Ordenar de forma crescente
  // print(nomes..sort());

  // Ordenar de forma decrescente
  // Obs.: para isso é necessário que a lista esteja ordenada de forma crescente
  var xx = nomes..reversed;
  // print(xx.toList());

  //  Melhorando o sistema de ordenação - crescente
  nomes.sort((x, y) => x.compareTo(y));
  print(nomes);

  // Decrescente
  nomes.sort((y, x) => x.compareTo(y));
  print(nomes);

  // Mesclagem de listas
  // Forma 1
  var lista_x = <String>['Casa', 'Tapete'];
  var lista_y = <String>['Martelo', 'Prego'];

  // lista_x.addAll(lista_y);
  // print(lista_x);

  // Forma 2
  var saida = [lista_x, lista_y].expand((e) => e).toList();
  print(saida);
}
