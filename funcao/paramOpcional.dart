import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  //como não inseri parametro ele ira sortear entre 0 e 10 como coloquei na função
  int n2 = numeroAleatorio();

  print(n1);
  print(n2);
}

//para colocar um parâmetro opcional basta colocar []
//é possível atribuir um limite caso não preencha nenhum parâmetro
int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}
