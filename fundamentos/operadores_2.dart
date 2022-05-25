void main(List<String> args) {
  // Operadores atribuição (binário/infix)
  double a = 2;
  a = a + 3;
  a += 3;
  a -= 3;
  a *= 3;
  a /= 5;
  a %= 2;
  print(a);

  // Opreadores relacionais (binário/infix)
  print(3 > 2);
  print(3 >= 2);
  print(3 < 4);
  print(3 <= 3);
  print(3 != 3); //diferente
  print(3 == 3); // igual
  print(3 == '3'); // tipos diferentes

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);

  // operação bit a bit
  // 101 = 5
  // 100 = 4
  // 100 = 4 (101 & 100)
  print(5 & 4);
}
