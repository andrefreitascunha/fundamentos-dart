import 'dart:math';

void main(List<String> args) {
  var nota = Random().nextInt(11);
  print('A nota sorteada foi $nota');

  switch (nota) {
    case 10:
    case 9:
      print("honra");
      break;
    case 8:
    case 7:
      print('Aprovado');
      break;
    default:
      print('nota inválida');
  }
}
