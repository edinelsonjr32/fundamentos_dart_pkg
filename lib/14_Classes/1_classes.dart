import 'package:dart_fundamentos_pkg/14_Classes/camisetas.dart';

void main() {
  var camisetaNike = Camiseta();

  camisetaNike.tamanho = 'G';
  camisetaNike.marca = 'Nike';
  camisetaNike.cor = 'Preta';

  print('''
    ${Camiseta.nome}: 
      Tamanho: ${camisetaNike.tamanho},
      Marca: ${camisetaNike.marca},
      Cor: ${camisetaNike.cor}
  ''');

  print(Camiseta.recuperaNome());
  
  
}
