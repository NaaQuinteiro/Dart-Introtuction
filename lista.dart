main() {
  List tipos_sensores = ['Umidade', 'Temperatura', 'Luminosidade', 'Contador'];

  print(tipos_sensores);

  print(tipos_sensores[0]);
  print(tipos_sensores.elementAt(3));

  print(tipos_sensores.length);

  //Adicionando valor no final da lista
  tipos_sensores.add('Luminosidade');
  print(tipos_sensores);

  //Adicionando vários valores de uma vez
  tipos_sensores.addAll(["Teste 1", "Teste 2", "Teste3"]);
  print(tipos_sensores);

  //removendo valor da lista
  tipos_sensores.remove('Luminosidade');
  print(tipos_sensores);

  //Removendo valor de uma posição específica da lista
  tipos_sensores.removeAt(4);
  print(tipos_sensores);
}
