main() {
  //LIST
  var aprovados = ['Ana', 'Carlos', 'Joao'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));

  //Map
  var telefones = {
    'Joao': '+55 (99)99999-9999',
    'Maria': '+55 (91)99992-1999',
    'Carlos': '+55 (89)99399-9499',
  };
  print(telefones is Map);
  print(telefones);
  print(telefones['Maria']);
  print(telefones.length);
}
