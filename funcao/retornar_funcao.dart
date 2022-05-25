// Este é um método de dividir o código em duas partes
// economizando tempo de processamento, a primeira parte
// da função 'somaParcial' processada com o parâmetro 10
// é armazenada na variavel 'somaCom10'

// A função somaParcial retorna uma função anônima que retorna um inteiro:
int Function(int) somaParcial(int a) {
  int c = 100;
  // A variável c estará disponível também na função interna anônima
  // somaParcial é a função externa
  return (int b) {
    return a + b + c;
  };
}

main() {
  print(somaParcial(2)(10));
  // 10 é passado como parametro 'b' da função interna anônima
  var somaCom10 = somaParcial(10);
  // A somaParcial(10) é armazenada em uma variável
  print(somaCom10(3));
  print(somaCom10(12));
  print(somaCom10(22));
  // A função externa foi armazenada com parametro 10 e só a função interna
  // é recalculada poupando tempo de execução
}
