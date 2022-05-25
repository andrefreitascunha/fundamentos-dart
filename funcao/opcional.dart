import 'dart:math';

void main(List<String> args) {
  int n1 = numeroAleatorio(100);
  print(n1);
  int n2 = numeroAleatorio();
  print(n2);
  imprimirData(12, 12, 1500);
  imprimirData(12, 4);
  imprimirData(12);
}

// parâmetro opional entre cochetes com valor padrão
int numeroAleatorio([int maximo = 10]) {
  return Random().nextInt(maximo);
}

imprimirData([int dia = 1, int mes = 1, ano = 2000]) {
  print('$dia/$mes/$ano');
}
