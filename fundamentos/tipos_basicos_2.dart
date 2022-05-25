/*
    - List
    - Set
    - Map
*/
main() {
  List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  var aprovados2 = ['Zé', 'João', 'Marscos'];
  print(aprovados2 is List);
  print(aprovados);
  print(aprovados2);
  print(aprovados.elementAt(0));
  print(aprovados[2]);
  // Lista é uma estrutura indexada começando no índice 0

  // Map é uma lista de dois valores, se houver repetiçoes ele mostrará somente
  // o último elemento repetido
  Map telefones = {
    'João': '999555666',
    'Maria': '555666333',
    'Pedro': '555666333',
  };
  var telefones2 = {
    'João': '999555666',
    'Maria': '555666333',
    'Pedro': '555666333',
  };
  print(telefones2 is Map);
  print(telefones);
  print(telefones2);
  print(telefones2.length);
  print(telefones2.keys);
  print(telefones2.values);
  print(telefones2.entries);

  // Set é um conjunto, não aceita repetições, não indexado.
  var times = {'Vasco', 'Flamengo', 'Corinthians', 'São Paulo'};
  print(times is Set);
  times.add('Cruzeiro');
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
  Set<String> cores = {'Amarelo', 'Azul', 'Verde'};
  print(cores);
  // lista dentro de lista - matriz
  var coordenadas = [
    [1, 3],
    [2, 4],
    [13, 44],
    [3, 7],
  ];
  print(coordenadas);
}
