void main(List<String> args) {
  for (int a = 0; a < 10; a++) {
    if (a == 6) {
      break;
    }
    print(a);
  }
  print('depois do laço for #1');
  for (int a = 0; a < 10; a++) {
    if (a % 2 == 1) {
      continue;
    }
    print(a);
  }
  print('depois do laço for #2');
}
// break interrompe o laço e vai para a próxima linha após o laço
// continue interrompe o laço e continua a próxima repetição

