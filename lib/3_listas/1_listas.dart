void main() {
  //declaração comum

  /**
   * List => definição de lista
   * <> => definição de um generic do tipo de dados da lista
   * <int> => definiçao da lista do tipo int
   */
  List<int> listInteiros = [1, 2, 3];
  print(listInteiros);

  var listNumero2 = [1, 2, 3];
  print(listNumero2);

  List<int> listNumero3 = [];
  print(listNumero3);

  var listNumero5 = [];
  print(listNumero5);

  var listNumero4 = <int>[];
  print(listNumero4);
}
