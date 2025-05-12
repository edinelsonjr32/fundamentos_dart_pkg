void main() {
  //Tipando um Map em DART

  /**
   * Mapa é uma representação de chave: valor
   */
  final paciente = <String, String>{
    'nome': 'Edinelson Junior',
    'curso': 'Dart'
  };

  print('Dados: $paciente');

  //Trabalhando com NullSafety
  Map<String, String>? pacienteNullSafety = null;
  print('pacienteNullSafety: $pacienteNullSafety');
  Map<String?, String> pacienteChaveNullSafety = {null: 'Teste'};
  print('pacienteChaveNullSafety: $pacienteChaveNullSafety');
  Map<String, String?> pacienteValorNullSafety = {'teste': null};
  print('pacienteValorNullSafety: $pacienteValorNullSafety');

  var produtos = <String, String>{};

  print(produtos);

  //putIfAbsent() adiciona o valor se a chave não existir
  produtos.putIfAbsent('nome', () => 'Cerveja');

  print(produtos);

  produtos.putIfAbsent('nome', () => 'refrigerante');
  print(produtos);
  //para atualizar os dados .update()

  produtos.update('nome', (value) => 'Refrigerante');
  print(produtos);

  //recuperando o valor

  print(produtos['nome']);

  //ifAbsent() atualizar um valor de uma chave quenão exista , caso não exista adiciona a chave valor

  produtos.update('preco', (value) => '10', ifAbsent: () => '10');

  print('Produto[\'preco\']: ${produtos['preco']}');

  //precorrer um map com foreach()

  produtos.forEach((key, value) {
    print('Chave $key: $value');
  });

  //percorrer com for in
  for (var entry in produtos.entries) {
    print('Chave ${entry.key}: ${entry.value}');
  }

  for (var key in produtos.keys) {
    print('Chave ${key}');
  }

  for (var value in produtos.values) {
    print('Valor ${value}');
  }

  //usando o map

  var novoMapaProdutos = produtos.map((key, value) {
    return MapEntry(key, value.toUpperCase());
  });

  print(novoMapaProdutos);

  //criando mapas dentro de mapas

  var mapa = <String, Object>{
    'nome': 'Edinelson Junior',
    'Cursos': [
      {
        'nome': 'Academia do Flutter',
        'descricao': 'Melhor Curso Flutter do Brasil'
      },
      {'nome': 'Python', 'descricao': 'Melhor Curso de Python do  Brasil'},
    ]
  };

  print(mapa);
}
