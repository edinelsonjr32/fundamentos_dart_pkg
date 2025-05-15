import 'package:dart_fundamentos_pkg/16_Inicializadores/produto.dart';

void main() {
  var produto1 = Produto(id: 1, nome: 'Camisa', preco: 10.5);

  print(produto1.id);
  print(produto1.nome);
  print(produto1.preco);
}
