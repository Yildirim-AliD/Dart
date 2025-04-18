main(List<String> args)
{
  List<int> numbers1 = List.filled(5,0,growable: true);
  List<int> numbers2 = List.empty(growable: true);
  List<int> numbers3 = [];

  print(numbers1);
  print(numbers2);
  print(numbers3);
  numbers3.add(72);
  numbers3.add(2);
  numbers3.add(12);
  numbers3.add(22);
  print(numbers3);

  var random = List.empty(growable: true);
  random.add("Yildirim");
  random.add(12);
  print(random);

}