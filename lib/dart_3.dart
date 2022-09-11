// ignore_for_file: unused_element

void dart3() {
  void noParameters() {}

  void normalParameters(bool flag, double weight) {}

  void nullableNormalParameters(bool? flag, double? weight) {}

  void positionedParameters(bool flag, [double weight = 1.0]) {}
  // void positionedParameters(bool flag, [double weight = double.parse('1')]) {} // need to be constant

  void namedParametersWithDefaultValues({bool flag = true, double weight = 2.0 + 1.0}) {}

  void namedParametersWithoutDefaultValues({required bool flag, required double weight}) {}

  void combinedParameter({required bool flag, required double weight}) {}

  method() {
    namedParametersWithDefaultValues(flag: false, weight: double.parse('1'));
    namedParametersWithoutDefaultValues(flag: true, weight: 5.0);
  }
}
