import 'package:dart_fundamentos_pkg/19_heranca_covariant/fruta.dart';

class Banana extends Fruta {
  final String tipo;
  Banana(this.tipo): super(nome: tipo);
  
}
