import 'dart:math';

main() {
  int n1 = numerosAleatorios(100);
  print(n1);

  int n2 = numerosAleatorios();
  print(n2);

  imprimirData(23, 10, 1996);
  imprimirData(04);
  imprimirData(04, 04);
}

//para colocar como opcional temos que colocar '[]' assim não constando como obrigatorios
int numerosAleatorios([int maximo = 11]) {
  return Random().nextInt(maximo);
}

imprimirData(int dia, [mes = 1, ano = 1975]) {
  print('$dia/$mes/$ano');
}
