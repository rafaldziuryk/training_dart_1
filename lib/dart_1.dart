class DogA extends Mammal implements Animal {}

class DogB extends Animal implements Mammal {}

// class DogB1 implements Mammal {}

class DogC with Doggy implements Mammal {}

class DogD with Doggy, DogMixin {}

class DogE extends Mammal with DogMixin implements Doggy {}

abstract class Animal {
  String name() => 'Animal';
}

class Mammal {
  String name() => 'Mammal';

  final int age;

  const Mammal({
    required this.age,
  });

  Map<String, dynamic> toMap() {
    return {
      'age': this.age,
    };
  }

  factory Mammal.fromMap(Map<String, dynamic> map) {
    return Mammal(
      age: map['age'] as int,
    );
  }
}

class Doggy {
  String name() => 'Doggy';
}

mixin DogMixin {
  String name() => 'DogMixin';
}
