void main(List<String> args) async {
  print("Get the list of people from the internet");
  fetchPeople();

  print("Other operations are being performed");
  print("The operation is complete");

  var future1 = Future.delayed(Duration(seconds: 5));
  var future2 = Future.value(10);
  // var future3 = Future.error('Future that ends with an error');
  var future4 = Future(() {
    int total = 0;
    for (int i = 0; i < 1000000000; i++) {
      total += i;
    }
    return total;
  });

  int total = await future4;
  print(total);
}

void fetchPeople() async {
  try {
    var personList = await getPeopleList();
    print(personList);
    print(personList.length);
  } catch (e) {
    print(e);
  }
}

Future<List<String>> getPeopleList() {
  return Future.delayed(Duration(seconds: 5), () {
    // return ['emre', 'hasan', 'ayse'];
    throw Exception('Unable to fetch people');
  });
}
