import 'dart:io';

void main() {
  bool condicao = true;
  while (condicao) {
    print('Estreva um texto');
    String? text = stdin.readLineSync();
    if (text == 'sair') {
      condicao = false;
      print("PROGRAMA FINALIZADO");
    } else {
      print("Voce digitou $text");
    }
  }
}
