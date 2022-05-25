void main(List<String> args) {
  int a = 3;
  int b = 4;

  // Operadores unários
  a++; //posfix
  a--;
  ++a; //prefix
  --a;
  print(!true);

  print(a++ == --b); //prefix dá precedência em cima da comparação
  a--;
  b++;
  print(a++ == b--); // a e b são incrementados nesta operação
  print(a);
  print(b);
}
