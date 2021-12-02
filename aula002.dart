import 'dart:io';

void main() {
  print('Digite sua idade: ');

  int? idade = int.parse(stdin.readLineSync()!);

  if (idade >= 18) {
    print('Maior de idade: ');
  } else {
    print('Menor de idade: ');
  }
}
