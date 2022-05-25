void main(List<String> args) {
  // Alunos é uma lista de Maps
  var alunos = [
    {'nome': 'André', 'nota': 9.9}, // este é um Map
    {'nome': 'João', 'nota': 9.3}, // este é outro Map
    {'nome': 'Jack', 'nota': 8.7},
    {'nome': 'Joe', 'nota': 8.1},
    {'nome': 'Bill', 'nota': 7.6},
    {'nome': 'Rick', 'nota': 6.9},
  ];
  var notasFinais = alunos
      .map((aluno) => aluno['nota'])
      // converte os Maps em uma lista só com as notas
      .map((nota) => (nota as double).roundToDouble())
      // converte object para double para podermos fazer a soma
      .where((nota) => nota >= 8);
  // filtra notas maiores que oito
  var total = notasFinais.reduce((value, element) => value + element);
  // soma todas as notas
  print('A media maior que oito é: ${total / notasFinais.length}');
  var teste = alunos.map((aluno) => aluno['nota']);
  print(teste);
}
