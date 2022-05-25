void main(List<String> args) {
  String nome = 'João';
  String status = 'aprovado';
  double nota = 9.2;

  String frase1 =
      nome + ' está ' + status + ' porque tirou nota ' + nota.toString() + '!';
  print(frase1);
  // usando interpolação
  String frase2 = '$nome está $status pq tirou nota ${nota.abs()}!';
  print(frase2);
  // para imprimir o dolar use \$
  print('30 * 30 = ${30 * 30}');
}
