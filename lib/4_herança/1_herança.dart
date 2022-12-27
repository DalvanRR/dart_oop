import 'package:dart_poo/4_heran%C3%A7a/cachorro.dart';
import 'package:dart_poo/4_heran%C3%A7a/gato.dart';

void main() {
  var cachorro = Cachorro(idade: 10);
  cachorro.tamanho = 'médio';

  var gato = Gato(idade: 5);
  gato.tamanho = 'pequeno';

  print(cachorro.calcularIdadeHumana());
  print(cachorro.recuperarIdade());
  print('''Cachorro:
  Tamanho: ${cachorro.tamanho}
  Idade: ${cachorro.idade}
  Idade Humana: ${cachorro.calcularIdadeHumana()}
  ''');

  print('''Gato:
  Tamanho: ${gato.tamanho}
  Idade: ${gato.idade}
  Idade Humana: ${gato.calcularIdadeHumana()}
  ''');
}
