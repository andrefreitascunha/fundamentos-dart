void main(List<String> args) {
  saudarPessoa(nome: 'André', idade: 33);
  saudarPessoa(idade: 12, nome: 'Maria');
  imprimirData(4, ano: 1980, mes: 4);
}

// parametros nomeados entre chaves a ordem não importa
saudarPessoa({String? nome, int? idade}) {
  print('Olá $nome, você tem $idade anos.');
}

// Parâmetros posicionais com parâmetros nomeados
imprimirData(int dia, {int ano = 2000, int mes = 3}) {
  print('$dia/$mes/$ano');
}
