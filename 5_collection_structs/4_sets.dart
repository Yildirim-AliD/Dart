void main() {
  Set<String> cities = {"New York", "London", "Paris", "Tokyo", "London"};

  print(cities);

  cities.add("Berlin");
  print(cities);

  cities.remove("Paris");
  print(cities);

  print(cities.contains("Tokyo"));
  print(cities.contains("Paris"));

  print(cities.length);


  print(cities.isEmpty);


  cities.clear();
  print(cities);
  print(cities.isEmpty);

  List<int> numbers = [1, 2, 2, 3, 4, 4, 5];
  Set<int> uniqueNumbers = Set.from(numbers);
  print(uniqueNumbers);


  Set<int> setA = {1, 2, 3, 4};
  Set<int> setB = {3, 4, 5, 6};

  print(setA);
  print(setB);

  print(setA.union(setB));


  print(setA.intersection(setB));


  print(setA.difference(setB));
}
