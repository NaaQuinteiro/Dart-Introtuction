main() {
  var umidade = 50;
  var temperatura = 18;

  if (umidade >= 80 && temperatura >= 20) {
    print("Umidade e temeratura agradáveis");
  } else {
    print("Umidade e temperatura NÃO AGRADÁVEIS ");
  }

  if (umidade >= 80 && temperatura >= 204) {
    print("Umidade e temeratura agradáveis");
  } else if (umidade < 80 && umidade >= 60 && temperatura >= 24) {
    print("Sensaçãod e frio com esta temperatura");

    if (temperatura == 22) {
      print("cAIU AQUI, PORUQE NÃO OBEDECEU AS REGRS");
    }
  }
}
