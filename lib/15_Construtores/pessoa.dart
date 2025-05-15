class Pessoa {
  String? _nome;
  int? _idade;
  String? _sexo;

  //get e setter
  String? get nome => _nome;

  set nome(String? nome) {
    _nome = nome;
  }

  int? get idade => _idade;

  set idade(int? idade) {
    _idade = idade;
  }

  String? get sexo => _sexo;

  set sexo(String? sexo) {
    _sexo = _sexo;
  }

  Pessoa(String nomePessoa, int idadePessoa, String sexoPessoa) {
    _nome = nomePessoa;
    _idade = idadePessoa;
    _sexo = sexoPessoa;
  }

  //construtor nomeado

  Pessoa.semNome({required int? idade, required String? nome}) {
    this._nome = nome;
    this._idade = idade;
  }
  Pessoa.vazia();

  //Construtor Factory => qunato tem uma regrade  negócio para criaçao da classe
  factory Pessoa.fabrica(String nomeConstruct) {
    var nome = nomeConstruct + '_Fabrica';
    var pessoa = Pessoa.vazia();
    pessoa.nome = nome;
    return pessoa;
  }
}
