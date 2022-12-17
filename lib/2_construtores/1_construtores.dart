import 'package:dart_poo/2_construtores/2_pessoa.dart';

void main() {
  // var pessoa = Pessoa('Dalvan Rech', 25, 'Masculino');
  //print(pessoa.nome);

  var pessoa = Pessoa(
    nome: 'Dalvan Rech',
    idade: 25,
    sexo: 'Masculino',
  );

  // Construtor nomeado é interessante para criar vários
  var pessoaNomeado = Pessoa.semNome(
    idade: 25,
    sexo: 'Masculino',
  );
}
