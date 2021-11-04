
import 'dart:io';

List<String> produtos = [];

carrinhoCompras(){

  bool condicao = true;

  while (condicao) {
    print(" === Adicione um produto ===");
    String text = stdin.readLineSync();
    
    if (text == "sair"){
      print('=== Fim do Programa ===');
      condicao = false;
    }
    else if (text == "imprimir"){
      imprimirLista();
      }
     else if (text == "remover"){
       removerItemLista();
    }
    else{
      produtos.add(text);
      print("\x1B[2J\x1B[0;0h"); // apenas para limpar o terminal a cada digitacao
    }
  }
}

imprimirLista(){
   for (var i = 0; i < produtos.length; i++){
      print('ITEM $i - $produtos[i]') }
}

removerItemLista(){
  print (" === Qual item deseja remover? ===");
  imprimirLista();
  int item = int.parse(stdin.readLineSync());
  produtos.removeAt(item);
  print (" === Item Removido === ");
}