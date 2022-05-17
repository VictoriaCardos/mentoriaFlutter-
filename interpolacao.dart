main() {
  String nome = 'João';
  String status = 'aprovado';
  double nota = 9.2;
  // basta usar $
  String usandoConcatenacao = '$nome está $status pq tirou $nota!';
  print(usandoConcatenacao);

  //basta colocar ${}
  String concatenacaoComplexa = '${nota.toString()} foi a maior nota da sala!';
  print(concatenacaoComplexa);
}
