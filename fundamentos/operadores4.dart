import 'dart:io';

main() {
  stdout.write("Esta chovendo? (s/n) ");
  bool estaChovendo = stdin.readLineSync() == "s";

  stdout.write("Esta frio? (s/n) ");
  bool estaFrio = stdin.readLineSync() == "s";

  String resultado = estaChovendo && estaFrio ? "Ficar em casa" : "Sair!!!";
  print(resultado);
  print(estaChovendo && estaFrio ? "Azarado" : "Sortudo");
}
