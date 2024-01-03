main() {
  var notas = [8.9, 9.1, 7.6, 6.9, 10.0];

  for (var nota in notas) {
    print("O valor da nota é $nota");
  }

  var coordenadas = [
    [12, 29],
    [13, 13],
    [17, 14],
    [1, 2],
    [23, 21],
  ];

  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print("A coordenada é $ponto");
    }
  }
}
