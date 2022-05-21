//3 formas de percorrer um elemento

main() {
  Map<String, double> notas = {
    'João Pedro': 5.8,
    'Maria Augusta': 8.9,
    'Luis Silva': 7.5,
    'Antonia Fernandes': 7.8,
    'Claudio Neto': 4.8,
  };

  //como percorrer todas as strings que são chaves dentro desse map:
  for (String nome in notas.keys) {
    print("Nome do aluno é: $nome");
  }

  //como percorrer todas as notas:
  for (double nota in notas.values) {
    print('A nota é: $nota');
  }

  //para percorrer os dois ao mesmo tempo:

  for (var registro in notas.entries) {
    print('o ${registro.key} tem nota ${registro.value}');
  }
}
