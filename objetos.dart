import 'dart:io';

class Animal {
  // atributos
  String? tipo;
  String? cor;
  int? tempo;

  // um método.
  dormir() {
    print("O animal $tipo esta dormindo");
  }
}

void main() {
  // um objeto
  Animal animal = new Animal();
  animal.tipo = "gato";
  animal.cor = "branco";
  animal.tempo = 6;
  animal.dormir();
  print(animal.tipo);
  print(animal.cor);
  print(animal.tempo);
}
