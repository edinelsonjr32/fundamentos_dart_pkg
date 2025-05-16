import 'package:dart_fundamentos_pkg/23_auto_promocao/carro.dart';

class Gol implements Carro {
  String marca = 'Wolksvagen';

  String modelo = 'Gol';

  int rodas = 4;

  int portas = 4;

  String motor = '2.0';

  @override
  int velocidadeMaxima() {
    // TODO: implement velocidadeMaxima
    return 200;
  }

  String tipoDeRodas() {
    return 'Esportiva';
  }

  int qtdRodas() {
    return this.portas;
  }
}
