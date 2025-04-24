void main() {
  // String key - int value map
  Map<String, int> scores = {
    "Alice": 90,
    "Bob": 85,
    "Charlie": 92,
  };

  print(scores);

  scores["David"] = 88;
  print(scores);

  scores["Bob"] = 95;
  print(scores);

  scores.remove("Charlie");
  print(scores);

  print(scores.containsKey("Alice"));
  print(scores.containsKey("Eve"));

  print(scores.containsValue(95));

  print(scores.keys);
  print(scores.values);

  print(scores.length);

  scores.forEach((key, value) {
    print("$key: $value");
  });

  scores.clear();
  print(scores);

  Map<String, dynamic> person = {
    "name": "Yildirim",
    "age": 30,
    "isStudent": true,
    "grades": [90, 85, 88],
  };

  print(person);

  person["city"] = "Izmir";
  print(person);

  print(person["name"]);
  print(person["grades"]);
  print(person.containsKey("age"));
  print(person.containsValue("Izmir"));

  person.forEach((key, value) {
    print("$key => $value");
  });

  person.remove("isStudent");
  print(person);
}
