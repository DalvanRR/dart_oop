import 'package:dart_poo/4_heran%C3%A7a/animal.dart';

class Gato extends Animal {
  Gato({required int idade}) : super(idade: idade);

  @override
  int calcularIdadeHumana() {
    return idade * 5;
  }
}
