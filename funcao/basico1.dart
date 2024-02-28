import 'dart:math';

void main() {
  int a = 3;
  int b = 5;
  print(a + b);

  somarNumeros();
}

somarNumeros() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print('Os numeros que foram escolhidos foi: $n1 e $n2.');
  print(n1 + n2);
}
