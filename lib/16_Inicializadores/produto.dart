class Produto {
  int? _id;
  String? _nome;
  double? _preco;

  Produto({required int id, required String nome, required double preco})
      : _id = id,
        _nome = nome,
        _preco = preco;

  //get
  String? get nome => _nome;
  int? get id => _id;
  double? get preco => _preco;

  set id(int? id) {
    _id = id;
  }

  set nome(String? nome) {
    this._nome = nome;
  }

  set preco(double? preco) {
    this._preco = preco;
  }
}
