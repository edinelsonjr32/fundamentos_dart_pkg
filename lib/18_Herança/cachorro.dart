import 'package:dart_fundamentos_pkg/18_Heran%C3%A7a/animal.dart';

class Cachorro extends Animal {
  Cachorro({required int idade}) : super(idade: idade);
  @override
  int calcularIdadeHumana() {
    return idade! *7;
  }
}
