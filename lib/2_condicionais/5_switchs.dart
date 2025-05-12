void main() {
  /**
   * Checagem de mais de uma coisa
   * 
   */

  final diaSemana = 70;
  var diaDaSemana = '';

  switch (diaSemana) {
    case 0:
      diaDaSemana = 'Domingo';
      break;
    case 1:
      diaDaSemana = 'Segunda';
      break;
    case 2:
      diaDaSemana = 'Terça';
      break;
    case 3:
      diaDaSemana = 'Quarta';
      break;
    case 4:
      diaDaSemana = 'Quinta';
      break;
    case 5:
      diaDaSemana = 'Sexta';
      break;
    case 6:
      diaDaSemana = 'Sábado';
      break;
    default:
      diaDaSemana = 'Dia da semana não encontrado';
      break;
  }
  print(diaDaSemana);
}
