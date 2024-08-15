main() {
  double valor = 9.99.truncateToDouble();
  print(valor);

  print('Seja feliz Sempre!!!'.toUpperCase());

  String S1 = 'Seja feliz sempre';
  String S2 = S1.substring(0, 10);
  String S3 = S1.substring(11, 17);

  print(S1);
  print(S2);
  print(S3);

  String S4 = S2.padLeft(12, '-');
  print(S4);

  String S5 = S4.padRight(14, '-');
  print(S5);

  //Possível utilizar todas as notações . junto
  var taq = "Seja Feliz Sempre"
      .substring(0, 4)
      .toUpperCase()
      .padRight(6, '!')
      .padLeft(8, '-');

  print(taq);
}
