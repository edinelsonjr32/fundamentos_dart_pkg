void main() {
  //! Detalhe sobre a String
  //! A String é composta por 4 campos (Nome|Idade|Profissão|Estado onde mora)
  final pacientes = [
    'Rodrigo Rahman|35|Desenvolvedor|SP',
    'Manoel Silva|12|Estudante|MG',
    'Joaquim Rahman|18|Estudante|SP',
    'Fernando Verne|35|Estudante|MG',
    'Gustavo Silva|40|Desenvolvedor|MG',
    'Sandra Silva|40|Desenvolvedor|MG',
    'Regina Verne|35|Dentista|MG',
    'João Rahman|55|Jornalista|SP',
  ];

  //! Baseado no array acima monte um relatório onde:
  /*
    1 - Apresente os pacientes com mais de 20 anos e print o 
    nome deles
  **/
  pacientes.forEach((paciente) {
    var dadosPacientes = paciente.split('|');
    var idadePaciente = dadosPacientes[1];
    if (int.parse(idadePaciente) > 20) {
      print(dadosPacientes[0]);
    }
  });

  //! 2 - Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista, jornalista)

  var dentistas = [];
  var estudantes = [];
  var jornalistas = [];
  var desenvolvedores = [];

  pacientes.forEach((paciente) {
    var dadosPacientes = paciente.split('|');
    var profissao = dadosPacientes[2];
    if (profissao == 'Desenvolvedor') {
      desenvolvedores.add(dadosPacientes[0]);
    } else if (profissao == 'Dentista') {
      dentistas.add(dadosPacientes[0]);
    } else if (profissao == 'Estudante') {
      estudantes.add(dadosPacientes[0]);
    } else if (profissao == 'Jornalista') {
      jornalistas.add(dadosPacientes[0]);
    }
  });

  print('Quantidade Jornalistas ${jornalistas.length},  ${jornalistas}');
  print('Quantidade Estudantes ${estudantes.length}, ${estudantes}');
  print('Quantidade Desenvolvedor ${desenvolvedores.length}, ${desenvolvedores}');
  print('Quantidade Dentista ${dentistas.length}, ${dentistas}');

  //! 3 - Apresente a quantidade de pacientes que moram em SP
  var contadorPaulista = 0;
  pacientes.forEach((paciente) {
    var dadosPacientes = paciente.split('|');
    var estadoPacientes = dadosPacientes[3];
    (estadoPacientes == 'SP')?contadorPaulista += 1: false;

    }
  );
  print('Quantidade de Moradores de SP é: ${contadorPaulista}');
}
