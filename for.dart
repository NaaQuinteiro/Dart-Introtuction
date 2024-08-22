import 'dart:ffi';

main() {
  // for (int i = 1; i <= 10; i++) {
  //   print("Valor de i= $i");
  // }

  // //Incrementando o valor mais 2
  // for (int i = 1; i <= 10; i += 2) {
  //   print("Valor de i = $i");
  // }

  //Lista que será percorrifa com o for
  List sensores = ['Temperatura', 'Umidade', 'Contador', 'Luminosidade'];

  for (var tipo_sensor in sensores) {
    print('Tipo Sensor: $tipo_sensor');
  }

  //--------------Percorrendo um map com o for---------------

  //Declarando o map
  Map<String, double> sensores_map = {
    'Umidade_map': 80,
    'Temperatura_map': 20,
    'Contador_map': 40,
    'Luminosidade_map': 500
  };

  //Exemplo pegando o dado com a chave
  print("Imprimindo od dados armazenados nas chaves");

  for (String tipo_sensor in sensores_map.keys) {
    print("Tipo de Sensor: $tipo_sensor");
  }

  //Exemplo pegando o dado do valor
  print("Imprimindo os dados armazenados nos valores");
  for (double tipo_sensor in sensores_map.values) {
    print("Tipo de Sensor: $tipo_sensor");
  }

  //Exemplo pegando o conjunto chave e valor junto
  print("Imprimindo os dados armazenados no conjunto chave valor");
  for (var conjunto in sensores_map.entries) {
    print("${conjunto.key} : ${conjunto.value}");
  }
}
