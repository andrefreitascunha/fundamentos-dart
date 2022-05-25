void main(List<String> args) {
  Map<String, double> notas = {
    'Maria': 9.5,
    'André': 5.8,
    'Daniel': 3.7,
    'José': 4.8,
  };
  for (String nome in notas.keys) {
    print('O nome do aluno é $nome');
  }
  for (var nota in notas.values) {
    print('A nota é $nota');
  }
  for (var registro in notas.entries) {
    print('O ${registro.key} tem nota ${registro.value}');
  }
}
