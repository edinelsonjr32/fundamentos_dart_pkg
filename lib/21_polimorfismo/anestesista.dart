import 'package:dart_fundamentos_pkg/21_polimorfismo/medico.dart';

class Anestesista extends Medico {
  @override
  void operar() {
    //preparar e esterilizar
    print('Ação Anestesista');
  }
}
