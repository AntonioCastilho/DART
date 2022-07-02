import 'dart:io';

void main() {
  repete();
  int teste = somar(2, 4);
  print(teste);
  print(somar(12, 13));
}

repete() {
  int qtde = 5;
  do {
    print(qtde);
    qtde++;
  } while (qtde <= 10);
}

somar(int numeral1, int numeral2) => numeral1 + numeral2;