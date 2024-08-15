main() {
  var salas = {'A101', 'A103', 'A105', 'A106'};

  print(salas);

  //Adicionando um elemento
  salas.add('A108');
  print(salas);

  //Procurar um elemento específico no consjunto
  print(salas.contains('A101'));
}
