import 'dart:math';

main() {
  var num;
  for (int n = 1; n <= 6; n++) {
    num = Random().nextInt(3);
    if (num == 0) {
      print("Parece C++");
    }
    if (num == 1) {
      print('Para o alto e avante!');
    }
    if (num == 2) {
      print("Amigo estou aqui!");
    }
  }
  print('Fim do loop ;)');
}
