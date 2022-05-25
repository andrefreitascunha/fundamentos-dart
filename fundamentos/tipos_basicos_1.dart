/*
    - Números (int e double)
    - String
    - Booleano (bool)
    - dynamic - pode mudar de tipo durante a execução do programa
*/
main() {
  int n1 = 3;
  double n2 = (-5.67).abs(); // valor absoluto
  double n3 = double.parse("23.2322");
  num n4 = 6; // inteiro ou flutuante, pai do int e double

  print(n1 + n2 + n3 + n4);

  String s1 = "Bom ";
  String s2 = "dia";
  print(s1 + s2.toUpperCase() + "!!!");

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo || muitoFrio);

  dynamic x = "Um texto";

  print(x);
  x = 123;
  print(x);
  x = false;
  print(x);
  // diferente de var que não pode receber valores de tipo diferente
  // após ser declarada
}
