import 'package:dart_1/dart_1.dart';
import 'package:dart_1/dart_2.dart';

void main(List<String> arguments) {
  dart1();
}

void dart1() {
  final animalA = DogA();
  final animalB = DogB();
  final animalC = DogC();
  final animalD = DogD();
  final animalE = DogE();
  print(animalA.name());
  print(animalB.name());
  print(animalC.name());
  print(animalD.name());
  print(animalE.name());
}
