import 'package:dart_fundamentos_pkg/7_funcoes_e_colecoes/1_funcoes.dart';

void main() {
  /**
   * Parâmetros:
   * 1 - Obrigatórios:
   * 2 - Nomeados:
   */

  print('Soma de 10 + 10 é: ${soma(10, 10)}');
  print('Soma de 10.4 + 10.9 é: ${somaDoubles(n1: 10.4, n2: 10.9)}');
  print(
      'Soma de 10.4 + 10.9 obrigatório é: ${somaDoublesObrigatorio(n1: 10.4, n2: 10.9)}');

  //parametro opcional
  print('Soma de 10.4 + 10.9 opcional é: ${somaIntOpcional()}');

  //
  print(parametrosNormaisComNomeados(10, nome: 'Edinelson', idade: 30));
  print(parametrosNormaisComNomeadosEOpcionais(10));
}

int somaInteiros(int n1, int n2) {
  return n1 + n2;
}

//nomeando parametros
//parametros opcionais
double somaDoubles({double? n1, double? n2}) {
  if (n1 != null && n2 != null) {
    return n1 + n2;
  }
  return 0;
}

//parametro obrigatorio
double somaDoublesObrigatorio({required double n1, required double n2}) {
  return n1 + n2;
}

int somaIntOpcional([int numero1 = 0, int numero2 = 0]) {
  return numero1 + numero2;
}

String parametrosNormaisComNomeados(int numero,
    {required String nome, required int idade}) {
  return 'Numero: ${numero}, nome: ${nome} e idade: ${idade}';
}

String parametrosNormaisComNomeadosEOpcionais(int numero, [String? pai]) {
  return 'Numero: ${numero}, nome: ${pai} ';
}