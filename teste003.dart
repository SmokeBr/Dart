import 'dart:io';

void main() {
  print('Qual é a tua idade: ');
  int? idade = int.parse(stdin.readLineSync()!);

  if (idade < 18) {
    print('NÂO tem idade para dirigir: ');
  } else {
    print('PODE DIRIGIR !!!');
  }
  print('FIM DO PROGRAMA');
}
