import 'dart:io';

main() {
  var digitado = '';
//while
  while (digitado != 'sair') {
    stdout.write('Digite alguma coisa ou sair: ');
    digitado = stdin.readLineSync().toString();
  }

//do while

  do {
    stdout.write('Digite alguma coisa ou sair: ');
    digitado = stdin.readLineSync().toString();
  } while (digitado != 'sair');

  print('FIM!!!');
}
