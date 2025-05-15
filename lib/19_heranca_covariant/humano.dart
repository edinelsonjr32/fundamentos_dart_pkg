import 'package:dart_fundamentos_pkg/19_heranca_covariant/fruta.dart';
import 'package:dart_fundamentos_pkg/19_heranca_covariant/mamifero.dart';

class Humano extends Mamifero {
  @override
  void comer(Fruta fruta) {
    print(fruta.nome);
  }
}
