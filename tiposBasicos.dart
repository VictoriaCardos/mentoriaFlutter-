/*
TIPOS:

- num, int, double
- dynamic (o tipo dynamic que vai aceitar ser atribuído de diferentes formas)
- String
- bool
- List (aceita repetição de valores)
- Set (já o Set não aceita repetição)
- Map

*/

main() {
  //dynamic
  dynamic x = "pode ser uma string";
  x = 123;
  x = false;

  //List
  var aprovados = ['Ana', 'Maria', 'Pedro', 'Carlos'];
  aprovados
      .add('Pedro'); //inseriu Pedro no final aceitando a repetição do valor
  print(aprovados is List); //true
  print(aprovados); //vai mostrar a lista
  print(aprovados.elementAt(2)); //Pedro
  print(aprovados[0]); //Ana
  print(aprovados.length); //5

  //Map
  var telefones = {
    'João': '55 (71) 98695-5421',
    'Claudia': '55 (75) 98675-4679',
    'Bruno': '55 (11) 93258-7984',
  };

  print(telefones is Map); //true
  print(telefones);
  print(telefones['João']); //vai mostrar o número de João
  print(telefones.length); //3
  print(telefones.values); //vai mostrar só os números
  print(telefones.keys); //vai mostrar só os nomes

  //Set
  var times = {'Vitória', 'Flamengo', 'Fortaleza', 'Ceara'};
  print(times is Set); //true
  times.add('Vitória'); //não vai adicionar pq Set não permite repetição
  times.add('Vitória'); //não vai adicionar pq Set não permite repetição
  print(times.length); //4
  print(times.contains('Bahia')); //false
  print(times.first); //mostra o  primeiro
  print(times.last); //mostra o último
  print(times);
}
