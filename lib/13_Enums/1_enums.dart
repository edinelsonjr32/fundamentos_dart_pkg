void main() {
  var cor = Cores.azul;
  var azul = 'azul';
  print((cor == Cores.laranja) ? 'É' : 'Não é');

  print(Cores.azul.name);
  var corAzul = Cores.values.byName(azul);

  print(corAzul);

  var coresMap = Cores.values.asMap();

  print(coresMap);

  var coresNameMap = Cores.values.asNameMap();

  print(coresNameMap);
}

//enum

enum Cores { azul, vermelho, laranja, verde, preto }
