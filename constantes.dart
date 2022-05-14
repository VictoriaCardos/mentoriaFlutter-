import 'dart:io';

main() {
  //Área da circunferência = PI * raio * raio
  const PI = 3.1415; //const é uma constante que já foi definida

  stdout.write('Informe o valor do raio:'); //stdout.write não vai quebrar linha
  var entradaDoUsuario =
      stdin.readLineSync() ?? ""; //vai ser oq o usuário digitou

  final double raio = double.parse(
      entradaDoUsuario); //final é uma constante que ainda será definida

  final area = PI * raio * raio;
  print("O valor da área é: " + area.toString());
}
