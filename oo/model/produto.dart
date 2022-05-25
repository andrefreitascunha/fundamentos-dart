class Produto {
  // Atributos
  int codigo;
  String nome;
  double preco;
  double desconto;
  // Construtores
  Produto(
      {required this.codigo,
      required this.nome,
      required this.preco,
      this.desconto = 0});
  // Métodos
  double get precoComDesconto {
    return (1 - desconto) * preco;
  }
}
