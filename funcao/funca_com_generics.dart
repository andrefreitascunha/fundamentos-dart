Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

E? segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}
// Tipo E pode assumir qualquer tipo, é um tipo genérico
// ? nullcheck

void main(List<String> args) {
  var lista = [3, 5, 7, 2, 1];

  print(segundoElementoV1(lista));
  int segundoElemento = segundoElementoV2<int>(lista)!;
  // ! nullcheck
  print(segundoElemento);
}
