// classes começam com letra maiúscula ex.: NovaClasse
// classe é um molde... o objeto é uma instância da classe (objeto criado)
// função dentro uma classe se chama método

class Data {
  // Atributos
  late int dia;
  late int mes;
  late int ano;
  // Construtores
  Data([this.dia = 1, this.mes = 1, this.ano = 1]);
  // this.dia = o dia deste objeto recebe o dia passado como parâmetro
  // Colchetes  = opcional, passar valor padrão neste caso
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1});
  // Construtor nomeado
  // Chaves = parametros nomeados
  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }

  // Métodos
  String obter() {
    return '$dia/$mes/$ano';
  }

  @override
  String toString() {
    // TODO: implement toString
    return obter();
  }
}

void main(List<String> args) {
  var dataAniversario = new Data(1, 1, 1999); // construtor
  dataAniversario.dia = 12;
  dataAniversario.mes = 03;
  dataAniversario.ano = 1974;

  Data dataCompra = Data(1, 1, 1999); // new não é obrigatório
  dataCompra.dia = 21;
  dataCompra.mes = 5;
  dataCompra.ano = 2010;

  String d1 = dataAniversario.obter();
  String d2 = dataCompra.obter();
  print(d1);
  print(d2);
  print(dataCompra);
  print(new Data());
  print(Data.com(ano: 1960));
  print(Data.ultimoDiaDoAno(1974));
}
