class NegativeAgeException implements Exception {
  String message;
  NegativeAgeException({this.message = "Age cannot be negative"});

  @override
  String toString() {
    return message;
  }
}

class Student {
  int age = 0;
  Student(int age) {
    if (age < 0) {
      throw NegativeAgeException(message: "Custom message: Age cannot be negative");
    } else {
      this.age = age;
    }
  }
}
