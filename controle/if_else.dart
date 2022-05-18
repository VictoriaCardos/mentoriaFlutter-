import 'dart:math';

main() {
  var nota = Random().nextInt(11);

  print("Nota selecionada foi $nota.");

  if (nota >= 7) {
    print("Aprovado com nota $nota");
  } else {
    print("Reprovado com $nota.");
  }
}
