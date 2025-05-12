import 'package:dart_fundamentos_pkg/12_Import/soma/soma.dart' as soma;
import 'package:dart_fundamentos_pkg/12_Import/soma/nova_soma.dart' as nova_soma;
void main() {
  var somaInteiro = soma.somaInteiros(1, 1);
  var somaDouble = nova_soma.somaDoubles(1, 1);

  print(somaInteiro);
  print(somaDouble);
}
