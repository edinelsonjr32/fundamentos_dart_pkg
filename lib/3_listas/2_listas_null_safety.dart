void main() {
  // ?

  //lista não pode ser nulo
  //List<String> nomes = [];
  //List<String>? nomesNulos;

  //var nomeInternosNulos = <String>[null];
  List<String?> nomeInternoAceitaNullos = ['Edinelson', null];
  List<String?>? nomeInternoExternoAceitaNullos = null;

  print(nomeInternoAceitaNullos);
  print(nomeInternoExternoAceitaNullos);
}
