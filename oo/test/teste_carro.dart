import '../model/carro.dart';
import 'dart:io';

void main(List<String> args) {
  var uno = Carro.vmax(80);
  String comando = '';
  while (comando != 's') {
    stdout.write('a acelera f freia v velocidade s sair :');
    comando = stdin.readLineSync().toString();
    switch (comando) {
      case 'a':
        uno.acelerar();
        break;
      case 'f':
        uno.frear();
        break;
      case 'v':
        print('${uno.velocidade()}');
        break;
      case 's':
        comando = 's';
        break;
      default:
        print('Comando inválido');
    }
  }
  print('Saiu, fim');
}
