void main() {
  var valor = "nem";

  if (valor == true) {
    print("Valor é $valor");
  } else if (valor == false) {
    print("Valor é $valor");
  } else {
    print("Nem true, nem false");
  }

  String status_os = "negociação";

  switch (status_os) {
    case "levantamento":
      print("Checando defeito");
      break;
    case "orçamento":
      print("Orçamento em elaboração");
      break;
    case "levantamento":
      print("Checando defeito");
      break;
    case "negociação":
      print("Negociando/Aguardando aprovação");
      break;
    default:
      print("aguardando finalização de pagamento");
      break;
  }

  for (int i = 0; i <= 5; i += 2) {
    print(i + 10);
  }

  List numeros = [1, 2, 3, 4, 5];
  for (int i = 0; i <= numeros.length; i++) {
    print(numeros);
  }

  for (var i in numeros) {
    print(i);
  }

  int val = 0;

  while (val <= 5) {
    print("o valor é $val");
    val++;
  }
}
