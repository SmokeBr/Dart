import 'dart:io';

void main() {
  List<String> produtos = [];
  bool condicao = true;
  while (condicao) {
    print('=' * 10 + 'ADICIONE UM PRODUTO' + '=' * 10);
    String? text = stdin.readLineSync();
    if (text == 'sair') {
      print('=' * 10 + 'TERMINOU O PROGRAMA ' + '=' * 10);
      condicao = false;
    } else if (text == 'imprimir') {
      imprimir(produtos);
      } else if (text == 'remover') {
        remover(produtos);
      }
    } else if {
      produtos.add(text);
      print('\x1B[2J\x1B[0;0H');
    }


  }
}
imprimir(prdutos) {
  for (var i = 0; i < produtos.length; i++) {
    print('Item $i - ${produtos[i]}');
  }
}
remover() {
  print('QUAL ITEM DESEJA REMOVER ?');
  imprimir(produtos);
  int item = int.parse(stdin.readLineSync()!);
  produtos.removeAt(item);
  print('ITEM REMOVIDO');
}
