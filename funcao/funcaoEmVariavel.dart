main() {
  //pode ser assim
  Function(int, int) soma1 = ([int a = 0, int b = 0]) {
    print(a + b);
  };

  //forma simples:
  Function(int, int) soma2 = (a, b) {
    print(a + b);
  };

  soma1(5, 5);
  soma2(10, 5);
}
