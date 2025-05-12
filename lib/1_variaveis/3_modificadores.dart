void main() {
  var nomeCompleto = "Edinelson Junior";
  print(nomeCompleto);

  nomeCompleto = "Edi Jr";

  //final não pode mudar o valor
  final nomeCompletoFinal = 'Edinelson Junior';
  print(nomeCompletoFinal);
  //nomeCompletoFinal = 'teste';

  //const so pode ser criado com valor (não nulo)
  const nomeCompletoConst = 'Edinelson';
  const nomeCompleto2 = nomeCompletoConst;

  print(nomeCompleto2);
}
