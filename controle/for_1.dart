void main(List<String> args) {
  // variável declarada somente dentro do for só existe dentro do for
  for (int a = 0; a < 10; a++) {
    print(a);
  }
  // variável declarada fora do for continua existindo fora do for
  int b = 0;
  for (b = 0; b < 10; b++) {
    print('dentro: $b');
  }
  print('fora : $b');
  // usando for para percorrer uma lista
  var notas = [4, 5, 2, 8, 7];
  for (var i = 0; i < notas.length; i++) {
    print('Nota ${i + 1} = ${notas[i]}');
  }
  // usando for in para percorrer uma lista
  for (var nota in notas) {
    print(nota);
  }
  // lista dentro de lista - matriz
  var coordenadas = [
    [1, 3],
    [2, 4],
    [13, 44],
    [3, 7],
  ];
  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print('O valor do ponto é $ponto');
    }
  }
}
