main() {
  int a = 6;
  int b = 9;

  //Soma
  print(a + b);

  //Subtração
  print(a - b);
  print(b - a);

  //Multiplicação
  print(a * b);

  //Divisão
  print(a / b);
  print(b / a);

  //Módulo (Pega o resto da divisão)
  print(33 % 2);

  //Expressão matemática
  print(a + b / a * 8 + 9);

  //Operadores embutidos
  a += 10;
  print("A ficou = $a");
  b *= 10;
  print("B ficou = $b");
  a -= b;
  print("A ficou = $a");

  // Incrementa 1
  b++;
  print("B ficou = $b");

  // Subtrai 1
  b--;
  print("B ficou = $b");

  // ---------Comparação----------
  print("Operadpres de Comparação");
  print(a > b); // retrona true or false
  print(a < b);
  print(a == b);
  print(a != b);

  // -----Operador E and OU--------
  var sensor_umidade = true;
  var sensor_chuva = true;

  if (sensor_umidade && sensor_chuva) {
    print("Os dois valores são verdadeiros");
    print('$sensor_chuva' + '$sensor_umidade');
  }

  //OPERADOR OU ||
  sensor_umidade = true;
  sensor_chuva = false;
  
  if (sensor_umidade || sensor_chuva) {
    print("Pelo menos um dos valores é verdadeiro");
   
  }
  print('$sensor_chuva' +' OU ' + '$sensor_umidade');

  
}
