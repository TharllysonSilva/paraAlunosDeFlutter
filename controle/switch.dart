import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print("A nota sorteada foi $nota");

  switch (nota) {
    case 10:
      print("Quadro de honra!!!");
      break;
    case 8:
    case 9:
    case 7:
      print("Aprovado!");
      break;
    case 6:
    case 5:
      print("Recuperação");
      break;
    case 4:
    case 3:
    case 2:
    case 1:
      print("Reprovado!!!");
      break;
    default:
      print("Nota invalida");
  }

  print("FIM!");
}
