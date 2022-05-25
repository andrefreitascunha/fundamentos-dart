// Passa função como parâmetro de outra função:
import 'dart:math';

void executar({Function? fnPar, Function? fnImpar}) {
  var sorteado = Random().nextInt(10);
  print('Valor sorteado: $sorteado');
  sorteado % 2 == 0 ? fnPar!() : fnImpar!();
}

main() {
  var minhaFnPar = () => print('numero par');
  var minhaFnImpar = () => print('numero impar');

  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}
