void main() {
  var numeros = List.generate(10, (index) => index);

  numeros.forEach(printAcademia);

  //expand
  var lista = [
    [1, 2, 3, 4],
    [5, 6, 7, 8]
  ];

  var listaNova = lista.expand((numeros) => numeros).toList();

  print(listaNova);

  final listaBusca = ['Edinelson', 'Luis', 'de', 'Sousa'];

  if (listaBusca.any((nome) => nome == 'Edinelson')) {
    print('Tem Edi');
  } else {
    print('Não Tem Edi');
  }
}

void printAcademia(Object valor) {
  print(valor);
}
