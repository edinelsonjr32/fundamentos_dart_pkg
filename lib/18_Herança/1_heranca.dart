import 'package:dart_fundamentos_pkg/18_Heran%C3%A7a/cachorro.dart';

void main() {
  var cachorro = Cachorro(idade: 10);

  print(cachorro.idade);
  print(cachorro.calcularIdadeHumana());
  cachorro.idade = 4;
  print(cachorro.calcularIdadeHumana());

}
