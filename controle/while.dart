import 'dart:io';

void main(List<String> args) {
  var digitado = '';

  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  }
  // while executa 0 vezes até n vezes
  digitado = '';
  do {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  } while (digitado != 'sair');
  // do executa 1 vez até n vezes

  print('fim.');
}
