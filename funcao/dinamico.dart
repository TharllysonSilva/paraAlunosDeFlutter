main() {
  juntar(1, 7);
  juntar('Boa ', 'Tarde !!!');
  String resultado = juntar('O valor do salario de um dev é ', 8.500);
  print(resultado.toUpperCase());
}

juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
