void main() {
  /**
   * Anatomia de uma função
   * tipo de retorno, nome e parametros
   */
  int soma(n1, n2) => n1 + n2;
  print(soma(10, 20));
  //função anonima
  var funcaoQualquer = () {
    return 2000;
  };
  print(funcaoQualquer.runtimeType);

  funcaoQualquer();
  print(funcaoQualquer());

  chamarFuncao((nome) {
    if (nome.isEmpty) {
      print('Nome Veio Vazio');
    } else {
      print(nome);
    }
  });
}

int somaInteiros(int numero1, int numero2) {
  return numero1 + numero2;
}

void chamarFuncao(Function(String nome) funcaoRecebeNome) {
  var calculo = 1 + 1;
  var nomeCompleto = 'Edinelson Junior';
  print(calculo);
  print('Finalizando a função chamarFuncao()....');

  print('Inicializando a funcaoRecebeNome()....');

  funcaoRecebeNome(nomeCompleto);
}



//typedef

void chamarFuncao2(FuncaoQueRecebeNome funcaoRecebeNome) {
  var calculo = 1 + 1;
  var nomeCompleto = 'Edinelson Junior';
  print(calculo);
  print('Finalizando a função chamarFuncao()....');

  print('Inicializando a funcaoRecebeNome()....');

  funcaoRecebeNome(nomeCompleto);
}

typedef FuncaoQueRecebeNome = void Function(String nome);
