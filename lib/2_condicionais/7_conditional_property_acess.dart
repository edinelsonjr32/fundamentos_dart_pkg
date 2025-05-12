String? nomeCompleto = 'Edinelson';

void main() {

  //verificar antes de executar utilizando ?
  print(nomeCompleto?.toUpperCase() ?? 'Nome Não prenchido');
}
