
void main() {
  var numeros = List.generate(10, (index) => index);

  //usando o método where
  print('Utilizando Where');
  numeros.where((numero) => numero != 5).forEach((numero) => print(numero));

  print('Utilizando takeWhile');
  final numerosAte5 = numeros
      .takeWhile((numero) => numero < 7)
      .where((numero) => numero != 5)
      .toList();

  print(numerosAte5);

  final numerosRemoverAte5 = numeros
      .skipWhile((numero) => numero < 6)
      .where((numero) => numero != 5)
      .toList();

  print(numerosRemoverAte5);

  final nomes = ['Edinelson', 'Luis ', 'de ', 'Sousa', 'Junior'];

  var nomesSkip = nomes.skipWhile((nome) {
    if (nome != 'Sousa') {
      return true;
    } else {
      return false;
    }
  }).toList();

  print(nomesSkip);

  var numeroStrList = numeros.map((e) {
    return 'Numero é $e';
  });
  print(numeroStrList);
}
