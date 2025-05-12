void main() {
  var numero = List.generate(10, (index) => index);
  var nomes = ['Edinelson', 'Luis ', 'de ', 'Sousa', 'Junior'];

  //Imprimir com for convencional
  print('Imprimindo numero com for');
  for (var i = 0; i < numero.length; i++) {
    print(numero[i]);
  }

  print('Imprimindo nomes com for');
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
  }

  //Imprimir com for in
  print('Imprimindo numero com for in');
  for (var i in numero) {
    print(i);
  }

  print('Imprimindo nomes com for in');
  for (var i in nomes) {
    print(i);
  }

  print('Imprimindo for condicional');
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
    if (nomes[i] == 'Luis ') {
      break;
    }
  }

  print('Imprimindo for condicional com continue');
  for (var i = 0; i < nomes.length; i++) {
    
    if (i == 1 || i == 3) {
      continue;
    }
    print(nomes[i]);
  }
}
