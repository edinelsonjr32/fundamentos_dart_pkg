void main() {
  //Operadores Lógicos

  //(E) &&

  final sexo = 'M';
  final idade = 19;

  if (sexo == 'M' && idade >= 18) {
    print('Pode Entrar');
  } else {
    print('Não pode entrar');
  }

  //(Ou) ||
  if (sexo == 'M' || idade >= 18) {
    print('Pode Entrar');
  } else {
    print('Não pode entrar');
  }

  // (not) ! inversão do valor lógico

  if (!(sexo == 'F') && idade >= 18) {
    print('Pode Entrar');
  } else {
    print('Não pode entrar');
  }

}
