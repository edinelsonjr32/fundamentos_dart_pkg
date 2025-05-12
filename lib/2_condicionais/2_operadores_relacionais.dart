void main() {
  /**
   * Operadores relacionais
   * == (igualdade)
   * != (diferença)
   * > (maior que)
   * < (menor que)
   * >= (menor igual)
   * <= (maior igual)
   */

  final idade = 16;

  if (idade == 18) {
    print('Pode tirar a habilitação');
  } else if (idade > 18) {
    print('Não pode tirar');
  } else {
    print('Menor de idade');
  }
}
