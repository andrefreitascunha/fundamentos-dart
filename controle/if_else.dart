import 'dart:math';

void main(List<String> args) {
  var nota = Random().nextInt(11);
// else if

  print('Noa selecionada foi $nota');
  if (nota >= 7) {
    print('Aprovado');
  } else if (nota >= 5) {
    print('Recuperação');
  } else {
    print('Reprovado');
  }

// if dentro do else mesmo resultado mais difícil de ler
  if (nota >= 9) {
    print("Quadro de honra");
  } else {
    if (nota >= 7) {
      print('Aprovado');
    } else {
      if (nota >= 5) {
        print('Recuperação');
      } else {
        print('Reprovado');
      }
    }
  }
}
