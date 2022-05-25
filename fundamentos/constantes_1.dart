import 'dart:io';

main() {
  // Área da circunferência = PI * raio * raio

  const PI = 3.1415;
  stdout.write('Informe o raio: ');
  final entradaDoUsuario = stdin.readLineSync();
  // não pode ser const pois  valor vai ser definido durante a execução do programa
  final double raio = double.parse(entradaDoUsuario!);

  final area = PI * raio * raio;

  print("O valor do raio é: " + area.toString());

  // const definida na hora da compilação
  // final vai ser definida na hora de executar - runtime
}
