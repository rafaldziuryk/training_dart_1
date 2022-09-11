class Test {
  final int age = 2;
  final int color = 0xFF112233;
  final double weight = 3.5;
  final bool like = true;
  final String name = 'Azor';
  final String secondName = "Reksio";
  final String motto = '''
    I
    love
    Flutter
  ''';
  final String secondMotto = """
    I
    love
    Dart
  """;

  // String superMotto = '$motto & $secondMotto'; compile error
  /*
   String superMotto = '$motto & $secondMotto'; compile error
   */
  String get superMotto => '$motto & $secondMotto';

  static const lifeMotto = 'I really love Flutter';
  static const lifeSecondMotto = 'I really love Dart';
  final String lifeSupperMotto = '${lifeMotto.toLowerCase()}& $lifeMotto';

  var height = 3.2;
  dynamic unknown = true;

  double _price = 2.0;

  double get doublePrice => 2 * _price;

  set price(double value) => _price = value;

  num method() {
    const test = 3;
    final test2 = 3.5;
    var test3 = 0xaa;
    return test + test2 + test3;
  }

  method2() {
    return 2;
    // return '2';
  }

  dynamic method21() {
    return 2;
    // return '2';
  }

  String method3() {
    final value = method2();
    return value;
  }

  heightMethod() {
    // height = '1.8m';
  }

  static int almostPi = 3;

  static int almostPiCalculated() {
    return 3.1415 ~/ 1;
  }
}

const lifeGlobalMotto = 'Made with Flutter & Dart';

int decimalBase() => 10;
