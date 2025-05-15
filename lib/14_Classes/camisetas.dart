/**
 * Caracteristicas (Atributos): descrição da 
 * Comportamentos (Métodos):
 */

//Modificadores: public,  private,  protected

class Camiseta {
  //Atributos
  String? tamanho;
  String? _cor;
  String? marca;

  static const nome = "Camiseta";
  static String recuperaNome() => nome;

  String _tipoLavagem() {
    if (marca == 'Nike') {
      return 'Não pode lavar na máquina';
    } else {
      return 'Pode lavar na máquina';
    }
  }

  String? get cor => _cor;
  set cor(String? cor) {
    if (cor == 'Verde') {
      throw Exception('Não pode ser verde');
    } else {
      _cor = cor;
    }
  }
}
