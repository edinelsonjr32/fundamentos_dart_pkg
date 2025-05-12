//criando variavel superior
String variavelSuperior = 'teste';
String? variavel2;
void main() {
  //usando variavel superior
  print(variavelSuperior);
  //dizer que eu quero criar uma variável null
  String? nome = null;
  /**
   * ? : permite a criaçao de variavel null
   * ! : obriga o compilador a aceitar métodos em variáveis null
   */
  print(nome);
  //print(nome!.length);

  //em dart eu posso criar variaveis locais sem valor
  String? nomeCompleto;
  print(nomeCompleto);
}
