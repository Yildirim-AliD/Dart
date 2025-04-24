void main(List<String> args) {
  print("The mother sends the child to buy bread.");
  goBuyBread();
  print("The mother prepares cheese and olives.");
  print("The breakfast table is ready!");
}

void goBuyBread() {
  print("The child leaves the house to buy bread.");
  // sleep(Duration(seconds: 10));
  Future.delayed(Duration(seconds: 10), (){
    print("The child returns home with the bread.");
  });
}
