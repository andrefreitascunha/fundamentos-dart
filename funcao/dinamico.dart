void main(List<String> args) {
  juntar(1, 6);
  juntar('bom ', 'dia');
  var resultado = juntar('o valor de pi é ', 3.1415);
  print(resultado.toUpperCase());
}

String juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
