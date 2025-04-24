void main(List<String> args) {
  double average = calculateAverage<int>(5, 10);
  print(average);

  double averageDouble = calculateAverage<double>(1.5, 5.8);
  print(averageDouble);
}

double calculateAverage<T extends num>(T s1, T s2) {
  return (s1 + s2) / 2;
}
