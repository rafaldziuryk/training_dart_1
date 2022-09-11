import 'package:dart_1/dart_1.dart';

void main(List<String> arguments) {
  dart1();
}

void dart1() {
  final animalA = DogA(age: 10);
  final animalB = DogB();
  final animalC = DogC();
  final animalD1 = DogD1(age: 10);
  final animalD2 = DogD2(age: 10);
  final animalE = DogE(age: 10);
  print("animalA ${animalA.name()}");
  print("animalB ${animalB.name()}");
  print("animalC ${animalC.name()}");
  print("animalD1 ${animalD1.name()}");
  print("animalD2 ${animalD2.name()}");
  print("animalE ${animalE.name()}");
}
