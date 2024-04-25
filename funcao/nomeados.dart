main() {
  saudarPessoa(nome: "João", idade: 33);
  saudarPessoa(nome: "Maria", idade: 31);
}

saudarPessoa({required String nome, required int idade}) {
  print("Ola $nome não parece que você tem $idade");
}
