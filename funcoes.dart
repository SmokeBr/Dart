void main() {
  calclSoma(10, 25);
  int resultadoMult = calcMulti(10, 5);
  print(resultadoMult);
}

void calclSoma(int a, int b) {
  int resultado = a + b;
  print(resultado);
}

int calcMulti(int a, int b) {
  int resultadoMult = a * b;
  return resultadoMult;
}
