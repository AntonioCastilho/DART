import 'dart:io';

class Animal {
  // atributos
  String? tipo;
  String? cor;
  int? tempo;

  /*Animal(String tipo, String cor, int tempo){
    this.tipo = tipo;
    this.cor = cor;
    this.tempo = tempo;
  }*/

  Animal(String this.tipo, String this.cor, int this.tempo) {}

  // um método.
  dormir() {
    print("O animal $tipo esta dormindo");
  }
}

void main() {
  // um objeto
  Animal animal = new Animal("Gato", "malhado", 8);

  animal.dormir();
  print(animal.tipo);
  print(animal.cor);
  print(animal.tempo);
}
