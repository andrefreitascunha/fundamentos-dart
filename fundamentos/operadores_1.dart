void main(List<String> args) {
  // Aritméticos (operadores binários - infix operador no meio dos opernados)
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b); // módulo = resto da divisão
  print(a + b * a - b / a); // divisão e multiplicação precedem a soma e sub.

  // Operadores lógicos
  bool fragil = true;
  bool caro = false;
  print(fragil && caro); // e - and
  print(fragil || caro); // ou - or
  print(fragil ^ caro); // ou exclusivo - xor
  print(!fragil); // não - inverte o resultado - unário prefix
}
