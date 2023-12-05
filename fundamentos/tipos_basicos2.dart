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
  print(telefones.keys);
  print(telefones.values);
  print(telefones.entries);

  //Set
  var times = {'Vasco', 'Flamengo', 'Sao Paulo'};
  print(times is Set);
  times.add('Palmeiras');
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
}
