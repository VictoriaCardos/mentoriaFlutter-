//para rodar Ctrl + alt + n
main() {
  int numberInt = 2;
  double numberFloat = 3.1314;
  //o dart pode inferir um tipo para a variável também:
  var num1 = 3;
  var num2 = 3.8;
  var text = "Olá mundo";
  //posso usar o .runtimeType para saber o tipo da variável:
  print(num2.runtimeType); //double

  //posso verificar o tipo especifico e saber se é true ou false:
  print(text is int); //false
  print(numberFloat is double); //true
  print(num1 is String); //false
}
