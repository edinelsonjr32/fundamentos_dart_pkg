void main() {
  final nome = 'Edinelson Junior';

  print(nome.substring(7));
  print(nome.substring(0, 9));

  var sexo = 'Masculino';
  var sexoSigla = sexo.toLowerCase().substring(0, 1);
  if (sexoSigla == 'm') {
    print('Banheiro Homem');
  } else {
    print('Banheiro Feminino');
  }

  if (nome.toLowerCase().contains('junior')) {
    print(true);
  }
  //interpolação

  var primeiroNome = 'Edinelson';
  var segundoNome = 'Junior';
  var saudacao =
      'Olá  ${primeiroNome.toLowerCase()} ${segundoNome.toLowerCase()}, seja  muito bem vindo';
  print(saudacao);

  var paciente = 'Edinelson Junior | 30 | Professor EBTT';

  var dadosPaciente = paciente.split('|');

  dadosPaciente.forEach((dado) => print(dado));

  var pacientes = [
    'Edinelson Junior| 30 | Professor EBTT',
    'Adriana Gomes| 32 | Técnica de TI'
  ];

  pacientes.forEach((paciente) {
    var dadosPacientes = paciente.split('|');
    var nome = dadosPacientes[0];
    var nomeCompleto = nome.split(' ');
    print(nomeCompleto.first);
    print(dadosPacientes);
  });
}
