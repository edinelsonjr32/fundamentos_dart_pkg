import 'package:dart_fundamentos_pkg/19_heranca_covariant/banana.dart';
import 'package:dart_fundamentos_pkg/19_heranca_covariant/mamifero.dart';

class Macaco extends Mamifero {
  @override
  void comer(Banana banana) {
    print(banana.tipo);
  }
}
