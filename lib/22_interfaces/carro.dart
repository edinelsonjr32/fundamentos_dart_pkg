abstract class CarroClasseAbstract {
  //tem metodos implementados

  void velocidadeMaxima() {}
}

//interface não tem metodos implementados
abstract class Carro {
  abstract String _marca;
  abstract String _modelo;
  abstract int _rodas;
  abstract int _portas;
  abstract String _motor;
  int velocidadeMaxima();

  String get marca => _marca;
  String get modelo => _modelo;
  int get rodas => _rodas;
  int get portas => _portas;
  String get motor => _motor;

  set marca(String marca) {
    this._marca = marca;
  }

  set modelo(String modelo) {
    this._modelo = modelo;
  }

  set rodas(int rodas) {
    this._rodas = rodas;
  }

  set portas(int portas) {
    this._portas = portas;
  }

  set motor(String motor) {
    this._motor = motor;
  }
}
