main() {
  String nome = 'João';
  String status = 'aprovado';
  double nota = 9.2;
  // basta usar $
  String usandoInterpolacao = '$nome está $status pq tirou $nota!';
  print(usandoInterpolacao);

  //basta colocar ${}
  String interpolacaoComplexa = '${nota.toString()} foi a maior nota da sala!';
  print(interpolacaoComplexa);
}
