import 'package:dart_poo/5_heran%C3%A7a_covariant/fruta.dart';

abstract class Mamifero {
  // covariant aceita sobescrita de um tipo sendo a unica obrigatoriedade que este seja filho.
  // Aqui a banana é filho de fruta
  void comer(covariant Fruta fruta);
}
