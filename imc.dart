import 'dart:io';

main() {
  print("Digite seu peso abaixo: ");
  print("=" * 40);

  var peso = int.parse(stdin.readLineSync()!);

  print("Digite a Altura abaixo: ");
  print("=" * 40);

  var altura = double.parse(stdin.readLineSync()!);

  var calImc = peso / (altura * altura);
  print("=" * 40);

  print(calImc);

  if (calImc < 18.5) {
    print("Abaixo do Peso");
  } else if (calImc > 18.5 && calImc < 24.9) {
    print("Peso Normal ");
  } else if (calImc > 25 && calImc < 29.9) {
    print("Sobrepeso ");
  } else if (calImc > 30 && calImc < 34.9) {
    print("Obesidade Grau 1 ");
  } else if (calImc > 35 && calImc < 39.9) {
    print("Obesidade Grau 2 ");
  } else {
    print("Obesidade Grau 3");
  }
}
