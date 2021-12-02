import 'dart:io';

void main() {
  List<String> produtos = [];
  bool condicao = true;
  while (condicao) {
    print('=' * 30 + 'ADICIONE UM PRODUTO');
    String? text = stdin.readLineSync();
    if (text == 'sair') {
      print('=== TERMINOU O PROGRAMA ===');
      condicao = false;
    } else if (text == 'imprimir') {
      for (var i = 0; i < produtos.length; i++) {
        print('Item $i - ${produtos[i]}');
      }
    } else if (text != null) {
      produtos.add(text);
      print('\x1B[2J\x1B[0;0H');
    }
  }
}
