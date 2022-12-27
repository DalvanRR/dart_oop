import 'package:dart_poo/4_heran%C3%A7a/animal.dart';

class Cachorro extends Animal {
  Cachorro({required int idade}) : super(idade: idade);

  @override
  int calcularIdadeHumana() {
    return idade * 7;
  }
}
