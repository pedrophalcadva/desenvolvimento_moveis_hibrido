void main(List<String> arguments) {
  // O objeto Map é um simples par chave/valor.
  // Chaves e valores em um mapa podem ser de qualquer tipo.
  // Um mapa é uma coleção dinâmica ou, em outras palavras,
  // o Maps pode crescer e diminuir em tempo de execução.
  // Os mapas podem ser declarados de duas maneiras:
  // 1 - Mapas Literais
  // 2 - Construtor de Mapas

  // Mapas Literais
  // Para declarar um mapa usando literais de mapa, você precisa colocar os
  // pares chave-valor dentro de um par de chaves "{ }".

  // ignore: unused_local_variable
  var mapaLiteral = "{key1:value1, key2:value2 [,…..,key_n:value_n] }";

  // Mapas com construtores
  // ignore: prefer_collection_literals
  var mapaConstrutor = Map();
  mapaConstrutor['key'] = 'valor';

  // Exemplo de Mapa Literal
  var usuario = {'usuario': 'edson', 'senha': 'melo'};
  print(usuario);

  // Adicionando uma chave:valor
  usuario['id'] = '001';
  print(usuario);

  // Exemplo de Mapa com Construtor
  var login = {};
  login['usuario'] = 'admin';
  login['senha'] = 'admin@123';
  print(login);

  // Propriedades de Mapas
  print(login.keys);
  print(login.values);
  print(login.length);
  print(login.isEmpty);
  print(login.isNotEmpty);

  // Funções de Mapas
  // addAll()
  Map m = {'id': '1', 'nome': 'Edson'};
  print('Mapa :$m');

  m.addAll({'profissao': 'professor', 'email': 'edson@xyz.com'});
  print('Mapa depois das adições :$m');

  // clear()
  m.clear();
  print('Mapa depois do clear :$m');

  // remove()
  m.addAll({'id': '1', 'nome': 'Edson'});

  m.remove('id');
  print(m);

  // forEach()
  var dados = {"nome": "Edson", 'Email': 'edson@xyz.com'};
  dados.forEach((k, v) => print('$k: $v'));

  // Mapas e Listas
  var users = [];
  var user1 = {'login': 'usuario1', 'senha': 'senha1'};
  var user2 = {'login': 'usuario2', 'senha': 'senha2'};
  var user3 = {'login': 'usuario3', 'senha': 'senha3'};

  // Adicionando e mostrando o resultado
  users.addAll([user1, user2, user3]);
  for (var k in users) {
    print('$k');
  }
}
