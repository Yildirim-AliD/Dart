void main(List<String> args) {
  print("Program started");
  try {
    int number = 100 ~/ int.parse("ali");
    print(number);
  } on UnsupportedError catch (e) {
    print(e.message);
  } on FormatException catch (e) {
    print(e.message);
    print(e);
    print("One of the numbers is not an integer");
  } catch (e) {
    print("An error occurred");
    print(e);
  } finally {
    print("Finally block executed");
  }

  print("Program ended");
}
