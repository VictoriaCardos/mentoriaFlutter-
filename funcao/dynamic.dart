main() {
  juntar(1, 9);
  juntar('Bom ', 'dia!');
  var result = juntar('O valor de PI é ', 3.1415);
  print(result.toUpperCase());
}

juntar(dynamic a, dynamic b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
