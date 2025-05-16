import 'package:dart_fundamentos_pkg/21_polimorfismo/anestesista.dart';
import 'package:dart_fundamentos_pkg/21_polimorfismo/medico.dart';
import 'package:dart_fundamentos_pkg/21_polimorfismo/obstetra.dart';
import 'package:dart_fundamentos_pkg/21_polimorfismo/pediatra.dart';
import 'package:dart_fundamentos_pkg/21_polimorfismo/residente_anestesia.dart';

void main() {
  //Parto
  var medicos = <Medico>[Anestesista(), ResidenteAnestesia(),Pediatra(), Obstetra()];

  for (var medico in medicos) {
    medico.operar();
  }
}
