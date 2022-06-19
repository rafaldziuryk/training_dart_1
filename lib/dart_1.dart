class DogA extends Mammal implements Animal {}

class DogB extends Animal implements Mammal {}

class DogC with Doggy implements Mammal {}

class DogD with Doggy, DogMixin {}

class DogE extends Mammal with DogMixin implements Doggy {}

abstract class Animal {
  String name() => 'Animal';
}

class Mammal {
  String name() => 'Mammal';
}

class Doggy {
  String name() => 'Doggy';
}

mixin DogMixin {
  String name() => 'DogMixin';
}
