import 'package:dart_fundamentos_pkg/15_Construtores/pessoa.dart';

void main() {
  var pessoa = new Pessoa('Edinelson', 30, 'Masculino');

  print(pessoa.nome);

  var pessoa2 = Pessoa.semNome(idade: 10, nome: 'João');

  print(pessoa2.nome);

  var pessoaFabricada = Pessoa.fabrica('José');

  print(pessoaFabricada.nome);
}
