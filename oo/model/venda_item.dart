import 'produto.dart';

class VendaItem {
  // Atributos
  Produto produto;
  int quantidade;
  late double _preco; // privado
  // Construtores
  VendaItem({required this.produto, this.quantidade = 1});
  // Métodos
  double get preco {
    _preco = produto.precoComDesconto;
    return _preco;
  }

  void set preco(double novoPreco) {
    if (novoPreco > 0) {
      _preco = novoPreco;
    }
  }
}
