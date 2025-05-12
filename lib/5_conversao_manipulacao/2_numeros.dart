void main() {
  var idade = 30;
  print('$idade');
  //var numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  var valor = -20;
  if (valor.isNegative) {
    print('Negativo');
  }

  final valorDouble = 10.65;
  print(
      'Valor 10.65 arredondado com a o método .round(): ${valorDouble.round()}');
  print(
      'Valor 10.65 arredondado com a o método .roundToDouble(): ${valorDouble.roundToDouble()}');

  //conversão de texto para número

  var numeroExtenso = '40';
  var numeroExtenso2 = '40e';
  var valorCOnvertido = int.parse(numeroExtenso);
  var valorCOnvertido2 = int.tryParse(numeroExtenso2);

  //tentar converter

  print(valorCOnvertido);
  print(valorCOnvertido2);

  final precoCamiseta = 300.10233;

  print(precoCamiseta.toStringAsFixed(2));


}
