import '../model/venda.dart';
import '../model/cliente.dart';
import '../model/venda_item.dart';
import '../model/produto.dart';

void main(List<String> args) {
  var venda =
      Venda(cliente: Cliente(nome: 'Jack', cpf: '123456789-00'), itens: [
    VendaItem(
        quantidade: 10,
        produto:
            Produto(codigo: 1, nome: 'Caneta', preco: 5.89, desconto: 0.50)),
    VendaItem(
        quantidade: 15,
        produto:
            Produto(codigo: 2, nome: 'Caderno', preco: 10.00, desconto: 0.15)),
    VendaItem(
        quantidade: 20,
        produto:
            Produto(codigo: 3, nome: 'Borracha', preco: 4.00, desconto: 0.10))
  ]);
  print('O valor total da venda: ${venda.valorTotal}');
  print('Nome do primeiro produto: ${venda.itens[0].produto.nome}');
  print('O cpf do cliente: ${venda.cliente.cpf}');
}
