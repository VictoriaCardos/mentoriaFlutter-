main() {
  //preciso OBRIGATORIAMENTE especificar o parâmetro
  saudarPessoa(name: "João", age: 33);
  //posso mudar a ordem em que eu chamo pois a nomeação é mais importante
  saudarPessoa(age: 25, name: 'Marcos');
  saudarPessoa();
}

//para ter que chamar a função com os parâmetros nomeados basta envolver por {}
saudarPessoa({String name = 'ana', int age = 20}) {
  print("Olá $name, nem parece que você tem $age anos.");
}
