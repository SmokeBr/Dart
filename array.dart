import 'dart:io';

void main() {
  var nome = [];
  bool condicao = true;
  while (condicao) {
    print('Digite um nome: ');
    String? text = stdin.readLineSync();
    if (text == 'sair') {
      print('PROGRAMA FINALIZAO: ');
      condicao = false;
    } else {
      nome.add(text);
    }
    print(nome);
    print('\n');
  }
}
