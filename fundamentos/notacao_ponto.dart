void main(List<String> args) {
  double nota = 6.99.roundToDouble();
  print(nota);
  print('texto'.toUpperCase());
  String s1 = 'andre cunha';
  String s2 = s1.substring(0, 5);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, '!');

  print(s4);

  var s5 = "andre cunha".substring(0, 5).toUpperCase().padRight(15, '*');

  print(s5);
}
