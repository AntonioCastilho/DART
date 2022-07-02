void main() {
  print("===================================================================");

  print("------------------ Variáveis String ----------------------");
  String? nome = "Antonio";
  String? sobrenome = "Castilho";
  String? cor = "Azul";
  String? tamanho;
  print(nome + " " + sobrenome);
  print(cor);
  String? resultado = cor;
  String? resulta = tamanho ?? "Sem tamanho";
  print(resulta);

  print("---------------- Variáveis Numéricas --------------------");
  int valor = 10;
  print(valor);
  double valorquebrado = 5.5;
  print(valorquebrado);
  num custo = 14; // num pode ser tanto int, como double.
  print(custo);
  custo = 14.18;
  print(custo);

  print("---------------- Variáveis  booleanas -------------------");
  bool status = true;
  print(status);
  bool isTrue = 1 > 0;
  print(isTrue);
  isTrue = 1 < 0;
  print(isTrue);
  resultado = status ? "verdadeiro" : "Falso";
  print(resultado);
  status = false;
  resultado = status ? "verdadeiro" : "Falso";
  print(resultado);

  print("----------- Variáveis  Tipo Var e Dynamic ---------------");
  var name = "Eliana";
  var number = 50;
  var wieght = 57.56;
  var forma = true;

  nome = "string"; // não permite altera o tipo de variável
  //numer = "inteiro"; // vai dar erro

  dynamic lastname = "Genoveza";
  print("conteudo da variavel: " + lastname);
  dynamic value = 50;
  dynamic peso = 51.15;

  lastname = 100; // é permitido alterar o tipo, era string, mudou para int.
  print("conteudo da variavel: " + "$lastname");
  print("conteudo da variavel: " + lastname.toString());

  print("----------- Operadores matemáticos ---------------");
  double num1 = 5.5;
  double num2 = 6;
  double soma = num1 + num2;
  print(soma);

  double subtrair = num1 - num2;
  print(subtrair);

  double dividir = num1 / num2;
  print(dividir);

  num1 += 0.5;
  print(num1);

  print("-------------------- Listas----------------------");
  List names = ["Antonio", 1.97, true]; //permite qualquer tipo.
  print(names);
  List<String> cores = ["amarelo", "azul", 'roxo']; // não permite trocar tipo.

  cores.add("verde");
  print(cores);
  cores.removeLast();
  print(cores);
  cores.removeAt(1); // remove elemnto 1. que seria o azul
  print(cores);
  cores.insert(0, "cinza");
  print(cores);
  print(cores.length);
  print(cores.contains("azul"));
  if (cores.contains("azul") == false) {
    cores.insert(0, "azul");
  }
  print(cores);
  (cores.contains("esverdiado"))
      ? cores.add("esverdiado")
      : cores.add("azulado");
  print(cores);
  !(cores.contains("esverdiado"))
      ? cores.add("esverdiado")
      : cores.add("azulado");
  print(cores);

  print("-------------------- Map ----------------------");
  Map usuario = {"name": "Antonio", "age": 57, "dev": true};
  print(usuario);
  usuario["age"] = 56;
  print(usuario);
  print(usuario["dev"]);
  print(usuario.length);

  Map<int, String> nomes = {1: "Antonio", 2: "Aparecido", 3: "Eliana"};
  print(nomes);
  Map<int, dynamic> maisnomes = {1:"Castilho", 2: 57, 3: true};
  print(maisnomes);



  print("===================================================================");
}
