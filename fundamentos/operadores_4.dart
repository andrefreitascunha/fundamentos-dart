import 'dart:io';

void main(List<String> args) {
  print('Está chovendo? (s/N)'); // maiúscula é a resposta padrão
  final resposta1 = stdin.readLineSync();
  bool estaChovendo = resposta1 == 's';

  print('Está frio? (s/N)'); // maiúscula é a resposta padrão
  bool estaFrio = stdin.readLineSync() == 's';

  String resultado = estaChovendo || estaFrio ? 'Ficar em casa' : 'Sair';
  // operador ternário
  print(resultado);
  print(estaChovendo && estaChovendo ? 'Azarado' : 'Sortudo');
}
