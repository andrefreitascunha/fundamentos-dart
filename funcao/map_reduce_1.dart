void main(List<String> args) {
  var alunos = [
    {'nome': 'André', 'nota': 9.9},
    {'nome': 'João', 'nota': 9.3},
    {'nome': 'Jack', 'nota': 8.7},
    {'nome': 'Joe', 'nota': 8.1},
    {'nome': 'Bill', 'nota': 7.6},
    {'nome': 'Rick', 'nota': 6.9},
  ];
  // Lista de Map (tipo) coleções de dados em formato chave-valor
  // map (função) sempre retorna lista de mesmo número de elementos
  // Serve para transformar um elemento em outro elemento
  String Function(Map) pegaApenasONome = (aluno) => aluno['nome'];
  int Function(String) qtdDeLetras = (texto) => texto.length;
  int Function(int) dobro = (numero) => numero * 2;
  var nomes = alunos.map(pegaApenasONome);
  var quantidadeLetras =
      alunos.map(pegaApenasONome).map(qtdDeLetras).map(dobro);

  print(nomes);
  print(quantidadeLetras);
}
