void main(List<String> args) {
  var numbers = [5, 11, 15, 20];
  var names = ["emre", "hasan", "ali", "ayse"];

  var myMap = Map<int, String>.fromIterable(
    numbers,
    key: (element) => element,
    value: (element) => (element * element).toString(),
  );

  var myMap2 = Map.fromIterables(numbers, names);
  print(myMap2);

  myMap.putIfAbsent(5, () => "70");
  print(myMap);
  myMap.update(5, (value) => (int.parse(value) * int.parse(value)).toString());
  print(myMap);

  myMap.updateAll((key, value) => "emre");
  print(myMap);
}
