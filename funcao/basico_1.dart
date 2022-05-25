import 'dart:math';

void main(List<String> args) {
  somaComPrint(2, 3);
  int c = 4;
  int d = 5;
  somaComPrint(c, d);
  somaAleatoria();
}

// esta seção é para declaração de funçoes
void somaComPrint(int a, int b) {
  // void - vazio - função que não retorna valor
  // esta função possui dois parâmetros 'a' e 'b'
  print(a + b);
}

void somaAleatoria() {
  // esta função não possui parâmetros
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print('Sorteados: $n1 e $n2');
  print(n1 + n2);
}
