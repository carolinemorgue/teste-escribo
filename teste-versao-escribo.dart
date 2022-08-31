main() {
  var numeroescolhido = 11;
  var numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11];
  var notasDivisiveis3e5 = [];


  for (var nota in numeros) {
    if (nota % 3 == 0 || nota % 5 == 0) {
      notasDivisiveis3e5.add(nota);
    }
  }
  
  var total = notasDivisiveis3e5.reduce((t, a) => t + a);

  print('O número escolhido foi o número $numeroescolhido');
  print('Os numeros que são divisiveis por 3 e 5 de 0 a $numeroescolhido menor que $numeroescolhido são $notasDivisiveis3e5');
  print('A soma dos numeros divisiveis por 3 e 5 é $total');
}
