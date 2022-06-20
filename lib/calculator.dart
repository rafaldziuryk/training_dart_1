class BmiCalculator {
  final double weight;
  final double height;

  BmiCalculator(this.weight, this.height) {}

  BmiCalculator._(this.weight, this.height) {}

  factory BmiCalculator.for100kg(double height) {
    return BmiCalculator(200, height);
  }
}

class Rectangle {
  final double a;
  final double b;

  const Rectangle({
    required this.a,
    required this.b,
  });

  factory Rectangle.square(double a) => Rectangle(a: a, b: a);
}
