void main() {
  List<int> numeros = [1, 2, 3, 4];

  //adicionar itens na lista
  numeros.add(1);
  print(numeros);

  final nomes = ['Edinelson', 'Luis ', 'de ', 'Sousa ', 'Junior'];

  print(nomes[1]);

  //inserir valor em um item

  nomes.insert(0, 'EDINELSON');

  print(nomes);

  //insert all
  nomes.insertAll(2, ['Adriana', 'Gomes', 'da ', 'Silva']);

  print(nomes);

  //remover

  nomes.remove('Adriana');

  print(nomes);

  // remover where

  nomes.removeWhere((nome) {
    print('Nome procurado ${nome}');
    if (nome == 'Edinelson') {
      return true;
    } else {
      return false;
    }
  });

  print(nomes);
  print(nomes.last);

  //var primeiroNome = nomes.firstWhere((nome) => nome == 'Edinelson');

  //print(primeiroNome);

  final numerosGerados = List.generate(10, (index) => index + 1);
  print(numerosGerados);

  final repeticoes = List.filled(10, 'Edinelson');

  print(repeticoes);

  final numerosGeradosCalculo = List.generate(100, (index) => index + 1);
  var some = numerosGeradosCalculo.fold<int>(
      0, (previusValue, numero) => previusValue = previusValue + numero);

  print(some);

  var listaNumeros = [4, 5, 6];

  var listaNumerosSpread = [1, 2, 3, ...listaNumeros];

  print(listaNumerosSpread);

  //collection if

  var promocaoAtiva = true;

  var produtos = [
    'Cerveja',
    'Refrigerante',
    'café',
    'Conhaque',
    if (promocaoAtiva) 'Suco'
  ];

  print(produtos);

  //collection for

  var listaInts = [1, 2, 3];

  var listaStrings = [for (var i in listaInts) '#$i'];

  print(listaStrings);
}
