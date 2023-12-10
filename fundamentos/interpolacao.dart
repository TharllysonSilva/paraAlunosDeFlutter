main() {
  String nome = 'Jessye';
  String status = 'aprovada';
  double nota = 9.7;

  // Sem interpolação
  String frase1 =
      nome + ' está ' + status + ', pois tirou nota ' + nota.toString();

  // Com interpolação

  String frase2 = "$nome está $status, pois tirou nota $nota";

  print(frase1);
  print(frase2);
}
