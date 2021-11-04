import 'dart:io';


calculoImc() {
  print(" === Digite sua massa === ");
  String textMassa = stdin.readLineSync();
  int massa = int.parse(textMassa);

  print("=== Digite sua altura ===");
  String textAltura = stdin.readLineSync();
  double altura = double.parse(textAltura);

  double imc = calcImcExpr(massa, altura);
  imprimirResultado(imc);
}

double calcImcExpr(int massa, double altura) {
  return massa / (altura * altura);
}

imprimirResultado(double imc) {
  print("========================");

  if (imc < 18.5){
    print("Abaixo do peso");
}
  else if(calcImc > 18.5 && calcImc < 24.9){
    print("Peso normal");
  }
  else if(calcImc > 25 && calcImc < 29.9){
    print("Sobrepeso");
  }
  else if(calcImc > 30 && calcImc < 34.9){
    print("Obesidade grau I");
  }
  else if(calcImc > 35 && calcImc < 39.9){
    print("Obesidade grau II");
  }
  else{
    print("Obesidade grau III");
  }