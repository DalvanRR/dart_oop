//Caracteristicas e Comportamentos
// Exemplo de uma camiseta preta nike

// Atributos publics e privates
class Camiseta {
  //Atribudos de INSTANCIA
  String? tamanho;
  String? _cor;
  String? marca;

//Atribudos de CLASSE
// Com a adição do 'const' o atributo não poderá ser alterado mais pra frente
// É importante tendo em vista que se o static for alterado em qualquer lugar
// Ele automaticamente altera em todos
  static const String nome = 'Camiseta';

//Métodos de classe
// só tem acesso a atributos de classes. static com static
  static String recuperarNome() => nome;

// Encapsulei a cor. criando um novo cor com get and set
  String? get cor => _cor;
  set cor(String? cor) {
    if (cor == 'Verde') {
      throw Exception('Não pode ser verde');
    }
  }

// Funções dentro de classes são chamadas MÉTODOS
  String tipoLavagem() {
    if (marca == 'Nike') {
      return 'Não pode lavar na máquina';
    } else {
      return 'Pode lavar na máquina';
    }
  }
}

// Uma classe se torna objeto a partir do momento em que eu a instancio/crio
// Variaveis dentro da classe são ATRIBUTOS
