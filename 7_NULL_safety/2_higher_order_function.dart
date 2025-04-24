void main(List<String> args) {
  List<int> numbers = <int>[1, 2, 3];
  numbers.forEach((int element) {
    print(element);
  });

  numbers.forEach(callback);
  printName("ali");

  customForEach(numbers, (number, index) {
    print("Index value: $index, Value at index: $number");
  });
}

void customForEach(List list, Function callback) {
  for (int i = 0; i < list.length; i++) {
    callback(list[i], i);
  }
}

void printName(String name) {
  print(name);
}

void callback(int value) {
  print("Value: $value");
}
