void main() {
  /**
   * Ternário: simplificação de if else
   */
  final idade = 12;
  if (idade >= 18) {
    print('Maior de Idade');
  } else {
    print('Menor de Idade');
  }

  final maiorIdade = (idade >= 18 ? 'Sim' : 'não');

  print(maiorIdade);

  print((idade < 13) ? 'criança' : 'Adolescente');
  
}
