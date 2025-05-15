import 'package:dart_fundamentos_pkg/19_heranca_covariant/banana.dart';
import 'package:dart_fundamentos_pkg/19_heranca_covariant/fruta.dart';
import 'package:dart_fundamentos_pkg/19_heranca_covariant/humano.dart';
import 'package:dart_fundamentos_pkg/19_heranca_covariant/macaco.dart';

void main() {
  var humano = Humano();
  humano.comer(Fruta(nome: 'Alface'));
  var macaco = Macaco();
  macaco.comer(Banana('nanica'));
}
