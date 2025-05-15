class Cliente {
  String? _nome;

  Cliente({required String nome}) {
    this._nome = nome;
  }

  String? get nome => _nome;

  set nome(String? nome) {
    this._nome = nome;
  }
}
