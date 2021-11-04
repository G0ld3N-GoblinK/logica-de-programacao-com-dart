
List<Map<String,dynamic>> = cadastro = [];

cadastrarPessoa(){

  bool condicao = true;
  print("\x1B[2J\x1B[0;0h");
  while (condicao) {
    print("=== Digite um comando ===");
    String comando = stdin.readLineSync();
    if(comando == "sair"){
      print(" === Programa Finalizado ===");
      condicao = false;
      }
      else if (comando == "cadastro"){
        print("\x1B[2J\x1B[0;0h");
        cadastrar();
      }
      else if (comando == "imprimir"){
        print(cadastro);
      }
      else{
        print("=== Este comando nao existe ===");
      }
  
 print(cadastro);

}

cadastrar{

Map<String, dynamic> cadastro = {};

  print(" === Digite o seu Nome ===")
  String nome = stdin.readLineSync();
  cadastro["nome"] = stdin.readLineSync();

   print(" === Digite o sua Idade ===")
  String idade = stdin.readLineSync();
  cadastro["idade"] = stdin.readLineSync();

   print(" === Digite o sua Cidade ===")
  String cidade = stdin.readLineSync();
  cadastro["cidade"] = stdin.readLineSync();

   print(" === Digite o seu Estado ===")
  String estado = stdin.readLineSync();
  cadastro["estado"] = stdin.readLineSync();
  
  cadastro.add(cadastro);
}