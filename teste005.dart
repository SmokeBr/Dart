void main() {
  int i = 0;
  while (i < 10) {
    print(i);
    if (i == 4) {
      break; // para aqui no 4
    }
    i = i + 1;
  }
}
