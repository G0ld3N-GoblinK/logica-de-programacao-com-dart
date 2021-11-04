import 'package:estudos/src/calculo_idade.dart';
import 'package:estudos/src/carrinho_de_compras.dart';
import 'package:estudos/src/imc.dart.dart';
import 'package:estudos/src/maps.dart';

main(List<String> arguments) {
  if (arguments[0] == "calculo_idade") {
    calculoIdade();
  } else if (arguments[0] == "carrinho_de_compras") {
    carrinhoCompras();
  } else if (arguments[0] == "imc") {
    calculoImc = calculoImc();
  } 
    else if(arguments[0] == "maps"){
      cadastrarPessoa();
  }
    else {
      print(" === Este programa nao existe ===");
  }
}
