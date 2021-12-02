import 'dart:io';

void main() {
  //String? idadeTexto = stdin.readLineSync();
  int? idade = int.parse(stdin.readLineSync()!);

  idade = idade + 1;
  print('Sua idade ano que vem sera: ' + idade.toString());
}
