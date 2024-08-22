main(){
  DateTime now = DateTime.now();
  var a = "Hoje é dia:";
  int diaDoMes = now.day;
 
  exemploFuncaoSemParametro();
 
  exemploFuncaoComParametro(a, diaDoMes);
 
  print(exemploRetornaResultadoConta(2,4,6));
 
}
 
void exemploFuncaoSemParametro(){
  print('Olá Muito Bom Dia'); //void retormna sem valor && //funcao cria fora para chma pra dentro
}
 
void exemploFuncaoComParametro(String a , var b){
  print('$a $b');
}
 
int exemploRetornaResultadoConta(int a, int b , int c){
return (a * b *c);
 
}