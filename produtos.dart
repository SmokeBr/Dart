import 'dart:io';

void main() {
  List<String> produtos = [];
  bool condicao = true;
  while (condicao) {
    print('=== ADICIONE UM PRODUTO ===');
    String? text = stdin.readLineSync();
    if (text == 'sair') {
      print('=== TERMINOU O PROGRAMA ===');
      condicao = false;
    } else if (text == 'imprimir') {
      print(produtos);
      print('\n');
    } else if (text != null) {
      produtos.add(text);
    }
  }
}
