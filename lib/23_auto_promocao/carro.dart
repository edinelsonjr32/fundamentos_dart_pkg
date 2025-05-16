abstract class CarroClasseAbstract {
  //tem metodos implementados

  void velocidadeMaxima() {}
}

//interface não tem metodos implementados
abstract class Carro {
  abstract String marca;
  abstract String modelo;
  abstract int rodas;
  abstract int portas;
  abstract String motor;
  int velocidadeMaxima();
}
