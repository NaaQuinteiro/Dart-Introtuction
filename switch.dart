main() {
  //Declarando o map
  Map<String, double> sensores_map = {
    'Umidade_map': 80,
    'Temperatura_map': 20,
    'Contador_map': 40,
    'Luminosidade_map': 500
  };

  switch (sensores_map) {
    case 70:
    case 80:
      print("A umidade está satisfatória");
      break;
    case 20:
    case 30:
    case 40:
    default:
      print("Informação incompleta. Nada encontrado!");
  }
}
