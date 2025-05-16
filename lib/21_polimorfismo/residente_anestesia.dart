import 'package:dart_fundamentos_pkg/21_polimorfismo/anestesista.dart';

class ResidenteAnestesia extends Anestesista{
  @override
  void operar(){
    print('Ação Anestesista Residente');
  }
}