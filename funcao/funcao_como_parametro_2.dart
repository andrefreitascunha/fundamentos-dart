void executarPor(int qtde, Function(String) fn, String valor) {
  for (int i = 0; i < qtde; i++) {
    fn(valor);
  }
}

main() {
  print('teste');
  executarPor(10, print, 'Legal'); // print é a função passada como parâmetro
}
