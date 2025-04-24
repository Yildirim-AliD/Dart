import 'dart:math';

void main(List<String> args) {
  try {
    var result = calculateSquareRoot(-25);
    print(result);
  } on FormatException catch (e) {
    print(e.message);
    print(e);
  } catch (e) {
    print("Undetermined error");
  }
}

double calculateSquareRoot(int number) {
  try {
    if (number < 0) {
      throw FormatException("Parameter cannot be negative");
    } else {
      return sqrt(number);
    }
  } catch (e) {
    print("Error caught inside method");
    // throw FormatException("Parameter cannot be negative 2222222");
    rethrow;
    // return 0;
  }
}
