import 'package:dart_fundamentos_pkg/23_auto_promocao/carro.dart';
import 'package:dart_fundamentos_pkg/23_auto_promocao/gol.dart';
import 'package:dart_fundamentos_pkg/23_auto_promocao/uno.dart';

void main() {
  var uno = Uno();
  var gol = Gol();

  Carro golCarro = Gol();

  if (golCarro is Gol) {
    golCarro.tipoDeRodas();
    golCarro.qtdRodas();
  }
  printarDadosCarro(uno);
  printarDadosCarro(gol);
}

void printarDadosCarro(Carro carro) {
  print("""
    Carro: ${carro.runtimeType}
    Portas: ${carro.portas}
    Rodas: ${carro.rodas}
    Motor: ${carro.motor}
    Tipo Roda: ${(carro is Gol ? carro.tipoDeRodas() : 'Não disponivel')}
    Qtd Rodas: ${(carro is Gol ? carro.qtdRodas() : 'Informação indisponivel')}
    """);
}
