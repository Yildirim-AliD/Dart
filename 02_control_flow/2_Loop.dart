void main(List<String> args) {
  for(int i = 0;i<5;i++)
  {
    print("Dart ${i+1}");
  }

  int count = 0;

  while(count < 5)
  {
    print("while ${count +1}");
    count++;
  }
  
  int count2 = 0;
  do{
    print("do-while ${count2 +1}");
    count2++;
  }while(count2 < 5);
}