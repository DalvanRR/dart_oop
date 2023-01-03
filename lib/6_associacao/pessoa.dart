//Associação vem de ter, diferentemente do ser.
//Uma pessoa tem um endereço, mas não o é

class Pessoa {
  String? nome;
// Composição
// Quando um atributo de associação é obrigatório
// Nós estamos falando de composição
// Associação por meio de composição
// Já a agregação é quando um atributo de associação não é obrigatório
// No meu exemplo de sistema a pessoa não pode existir sem edenreço e cpf
// Mas pode existir sem o telefone
  Endereco endereco = Endereco();
  CPF cpf = CPF();
  Telefone? telefone;
}

// Composição
class Endereco {}

// Agregação
class Telefone {}

class CPF {}
