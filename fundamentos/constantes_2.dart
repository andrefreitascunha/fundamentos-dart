void main(List<String> args) {
  var lista = const ['Ana', 'Lia', 'Gui'];
  // const antes dos itens da lista impedem que ela seja alterada
  lista = ['banana', 'abacaxi'];
  // mas a variável lista pode ser alterada recebendo uma nova lista
  // não pode receber novos elementos
  // lista.add('Rebeca');
  const lista2 = ['azul', 'preto'];
  // neste caso nada pode ser modificado
  final lista3 = ['uno', 'gol'];
  lista3.add('corsa');
  //lista3 = ['a', 'b'];
  // final lista consegue receber elementos mas não pode receber uma nova lista

  print(lista);
  print(lista2);
  print(lista3);
}
