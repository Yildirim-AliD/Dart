void main(List<String> args) {
  print("The mother sends the child to buy bread.");
  Future<String> result = goBuyBread();
  result.then((String value) {
    print(value);
  }).catchError((error) {
    print(error);
  }).whenComplete(() {
    print("The bread buying operation is completed.");
  });
  print("The mother prepares cheese and olives.");
  print("The breakfast table is ready!");
}

Future<String> goBuyBread() {
  print("The child leaves the house to buy bread.");
  var myFuture = Future.delayed(Duration(seconds: 3), () {
    return "The child returns home with the bread.";
    // throw Exception("There is no bread left at the store.");
  });
  return myFuture;
}
