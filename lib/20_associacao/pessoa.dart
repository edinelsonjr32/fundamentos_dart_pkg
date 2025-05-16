class Pessoa {
  String? nome;

  //Associação por composição (Obrigatória)
  /**
   * Quando um atributo de associacao é obrigatorio
   * Nós estamos falando de composição
   */
  Endereco endereco = Endereco();
  String cpf = '01508999201';


  //Agregação (não obrigatória)
  /**
   * Quando um atributo de associação não é obrigatório
   */
  Telefone? telefone;
}

class Telefone {}

class Endereco {}
