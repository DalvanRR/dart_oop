class Pessoa {
  String? nome;
  int? idade;
  String? sexo;

// Pessoa();
//Construtor Default, todas as classes tem automaticamente
  Pessoa({
    required this.nome,
    required this.idade,
    required this.sexo,
  });

  //Construtores Nomeado
  Pessoa.semNome({
    required this.idade,
    required this.sexo,
  });

  Pessoa.vazia();

  //Construtor Factory
  //Utilizado quando temos uma regra de negócio para a criação da classe
  //Vai fazer toda a execução antes de retornar a instancia
  //Vai começar a existir após o retorno
  factory Pessoa.factory(String nomeConstr) {
    var nome = nomeConstr + '_Factory';
    var pessoa = Pessoa.vazia();
    pessoa.nome = nome;
    return pessoa;
  }
}
