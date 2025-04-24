void main(List<String> args) {
  print("The mother sends the child to buy bread.");
  goBuyBread()
    .then((value) => print(value))
    .catchError((error) => print(error))
    .whenComplete(() => print("The operation is complete."));
  print("The mother prepares cheese and olives.");
  print("The breakfast table is ready!");
}

Future<String> goBuyBread() {
  print("The child leaves the house to buy bread.");
  return Future<String>.delayed(Duration(seconds: 10), () {
    return "The child returns home with the bread.";
  });
}
