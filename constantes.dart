import 'dart:io';

main() {
  //variável constante
  const double dollar = 55.95;

  stdout.write("Informe o valor a ser convertido:");
  final entradaDoUsuario = stdin.readLineSync();

  //convertendo a variável entrada do usuário para double
  // final double valorDigitado = double.parse(entradaDoUsuario!);

  final valorReais = dollar * double.parse(entradaDoUsuario!);

  print("O valor em reais é de: \$ " + valorReais.toString());
}
