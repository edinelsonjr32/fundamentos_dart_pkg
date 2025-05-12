String? nome;

void main() {
  var nomeCompleto = ((nome == null) ? 'Edinelson' : 'Edinelson Junior');
  print(nomeCompleto);

  //null aware operator correto

  var sobrenome = 'Junior';
  var nomeCompleto2 = (nome ?? 'Edinelson ' + sobrenome);

  print(nomeCompleto2);
}
