// Funções também podem ser definidas antes do main
int somaFn(int a, int b) {
  return a + b;
}

void main(List<String> args) {
  // declaração de variável = tipo nome = valor;
  // nesta linha a variável soma1 recebe a função somaFn
  int Function(int, int) soma1 = somaFn;
  print(soma1(10, 2));

  // nesta linha soma2 recebe uma função que é definida na declaração
  // função anônima
  int Function(int, int) soma2 = (x, y) {
    return x + y;
  }; //ponto vírgula porque é uma sentença de declaração de variável
  print(soma2(3, 2));

  // pode-se usar inferência - var
  var soma3 = (int x, int y) {
    return x + y;
  };
  print(soma3(6, 7));

  // usando arrow (seta) substitui função com return {return a - b}
  var subtracao = (int a, int b) => a - b;
  print(subtracao(10, 9));
}
