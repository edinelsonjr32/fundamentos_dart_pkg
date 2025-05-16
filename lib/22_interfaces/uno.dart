import 'package:dart_fundamentos_pkg/22_interfaces/carro.dart';

class Uno implements Carro{
  @override
  String _marca = 'Fiat';
  @override
  String _modelo = 'Uno';
  @override
  int _rodas = 4;
  @override
  int _portas = 4;
  @override
  String _motor = '1.0';
  @override
  int velocidadeMaxima() {
    // TODO: implement velocidadeMaxima
    return 120;
  }

  @override
  String get marca => _marca;
  @override
  String get modelo => _modelo;
  @override
  int get rodas => _rodas;
  @override
  int get portas => _portas;
  @override
  String get motor => _motor;
@override
  set marca(String marca) {
    this._marca = marca;
  }
@override
  set modelo(String modelo) {
    this._modelo = modelo;
  }
@override
  set rodas(int rodas) {
    this._rodas = rodas;
  }
@override
  set portas(int portas) {
    this._portas = portas;
  }
@override
  set motor(String motor) {
    this._motor = motor;
  }
}