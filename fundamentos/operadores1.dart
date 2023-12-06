main() {
//Operadores Aritméticos (binários/infix)

  int a = 7;
  int b = 3;

  int resultado = a + b;
  print(resultado);
  print(a * b);
  print(a + b);
  print(a - b);
  print(a % b);

//Operadores Lógicos

  bool produtoFragil = true;
  bool produtoCaro = false;

  print(produtoFragil && produtoCaro); // AND -> E
  print(produtoFragil || produtoCaro); // OR -> OU
  print(produtoFragil ^ produtoCaro); // XOR -> OU EXCLUSIVO
  print(!produtoFragil); //NOT -> UNÁRIO/PREFIX
  print(!!produtoCaro);
}
