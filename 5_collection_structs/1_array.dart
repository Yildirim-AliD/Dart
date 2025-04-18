void main(List<String> args) {
  List<int> array = List.filled(10, 1);
  
  print(array);

  for(int x in array)
    print(x);
  
  for(int i = 0;i < array.length;i++)
    print("array[$i] = ${array[i]}");


  List random = List.filled(5, 0);

  random[1] = "Yildirim";
  random[2] = 22;
  random[4] = 12.5;
  print(random);
}