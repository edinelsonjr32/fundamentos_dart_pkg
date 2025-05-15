abstract class Animal {
  String? _tamanho;
  int? _idade;

  Animal({required  idade}) : _idade = idade;

  String? get tamanho => _tamanho;
  int? get idade => _idade;

  set tamanho(String? tamanho) => _tamanho = tamanho;

  set idade(int? idade){
    this._idade = idade;
  }

  int recuperaIdade() => this._idade ?? 0;

  int calcularIdadeHumana();
}
