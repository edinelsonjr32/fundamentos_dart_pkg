import 'package:dart_fundamentos_pkg/22_interfaces/carro.dart';
import 'package:dart_fundamentos_pkg/22_interfaces/gol.dart';
import 'package:dart_fundamentos_pkg/22_interfaces/uno.dart';

void main() {
  var uno = Uno();
  var gol = Gol();



  printarDadosCarro(uno);
  printarDadosCarro(gol);
}

void printarDadosCarro(Carro carro) {
  print("""
    Carro: ${carro.runtimeType}
    Portas: ${carro.portas}
    Rodas: ${carro.rodas}
    Motor: ${carro.motor}
    """);
}
