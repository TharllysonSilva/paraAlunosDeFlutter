main() {
  Map<String, dynamic> notas = {
    'Rikelly': 8.5,
    'João Gomes': 6.5,
    'Maria Espedita': 7.9,
    'Rejane Maria': 9.5,
    'Jessye Khayanne': 10.0,
  };

  for (String nome in notas.keys) {
    print("Nome do aluno $nome");
  }
  for (var nota in notas.values) {
    print("Nota do aluno $nota");
  }
  for (var registro in notas.entries) {
    print("O ${registro.key} tem nota ${registro.value}.");
  }
}
