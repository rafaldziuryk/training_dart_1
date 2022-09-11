class DogA extends Mammal implements Animal {
  DogA({required super.age});
}

class DogB extends Animal implements Mammal {
  @override
  int get age => 10;

  @override
  Map<String, dynamic> toMap() {
    return {
      'age': age,
    };
  }
}

class DogC with Doggy implements Mammal {
  @override
  int get age => throw UnimplementedError();

  @override
  Map<String, dynamic> toMap() {
    return {
      'age': age,
    };
  }
}

class DogD1 extends Mammal with Doggy, DogMixin {
  DogD1({required super.age});
}

class DogD2 extends Mammal with DogMixin, Doggy {
  DogD2({required super.age});
}

class DogE extends Mammal with DogMixin implements Doggy {
  DogE({required super.age});
}

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
      'age': age,
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

mixin DogMixin on Mammal {
  @override
  String name() => 'DogMixin';

  @override
  Map<String, dynamic> toMap() {
    return {
      'age': age,
    };
  }
}
