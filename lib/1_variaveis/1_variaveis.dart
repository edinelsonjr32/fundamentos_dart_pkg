void main() {
  /**
   * Tipos de Variáveis:
   * inteiros, double
   * textos
   */
  //Variável que aceita valor nullo
  int? idade = null;
  print('A idade é: ${idade}');

  //variavel do tipo int
  int saldo = 100;
  print('O saldo é: ${saldo}');

  //variavel do tipo double
  double valorIphone = 12.000;
  print('O valor do iphone é: ${valorIphone}');

  //variável do tipo String
  String nome = 'Edinelson Junior';
  print('O nome é: ${nome}');

  //definir o tipo de variavel dinamica que define o tipo com base no valor

  var nota = 10;
  print('Nota: ${nota}');

  //Tipo Object
  Object objetoQualquerCoisa = 1.2;
  print(objetoQualquerCoisa);

  dynamic dynamicQualquer = 'teste';
  print('Primeiro valor de $dynamicQualquer');
  dynamicQualquer = 10;
  print('Primeiro valor de $dynamicQualquer');
  
}
