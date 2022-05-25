// Reduce combina todos os elementos de uma coleção para
// um único valor utilizando uma função fornecida
void main(List<String> args) {
  var notas = [7.3, 5.4, 7.7, 8.8, 5.5, 4.4, 9.9, 10.0];
  var total = notas.reduce(somar);
  print(total);

  var nomes = ['Ana', 'Daniel', 'Jack', 'Will', 'Smith', 'Barbara', 'Larissa'];
  print(nomes.reduce(junta));
}

double somar(double acumulador, double elemento) {
  print('$acumulador $elemento');
  return acumulador + elemento;
}

String junta(String a, String b) {
  print('$a --> $b');
  return a + b;
}
