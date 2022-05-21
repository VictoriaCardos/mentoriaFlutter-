import 'dart:math';

main() {
  int nota = Random().nextInt(11);
  print('A nota sorteada foi $nota');

  switch (nota) {
    case 10:
      print('Arrasou :)');
      break;
    case 5:
      print('Passou arrastado :/');
      break;
    default:
      if (nota > 5 && nota < 10) {
        print("Passou bb");
      } else {
        print('E vamos de recuperação :(');
      }
  }
}
