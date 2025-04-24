// Nullable, non-nullable, assertion operator !
// You cannot assign a nullable value to a non-nullable variable.
int? canBeNullButNot = 2;

void main(List<String> args) {
  // int? a;
  // a = null;
  // a = 2;
  // a = null;
  // print(a + 2);

  // List<String> names = ["emre", "hasan"];
  // List<String>? colors = null;
  // print(colors);
  // List<String?> brands = ["honda", null, "toyota"];
  // List<String?>? test;

  int a = canBeNullButNot!; // Assertion operator to force the nullable value to be non-null
  print(a + 2);

  List<int?> listWithNullableValues = [1, null, 3];
  int b = listWithNullableValues.first!;
  int c = functionThatCanReturnNullButWont()!.abs();
}

int? functionThatCanReturnNullButWont() {
  return 5;
}
