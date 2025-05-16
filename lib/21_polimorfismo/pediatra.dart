import 'package:dart_fundamentos_pkg/21_polimorfismo/medico.dart';

class Pediatra extends Medico{
  @override
  void operar(){
    print('Ação Pediatra');
  }
}