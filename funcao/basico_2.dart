import 'dart:math';

void main(List<String> args) {
  int resultado = somar(2, 3);
  resultado *= 2;
  print('O dobro do resultado é $resultado');
  print("soma aleatória = ${somaAleatoria()}");
}

// Funções
// esta função retorna um valor
int somar(int a, int b) {
  return a + b;
}

int somaAleatoria() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}
