void main(List<String> args) {
  // break example
  for(int i = 0; i < 10; i++) {
    if(i >= 5) {
      break;
    }
    print("Value of i is $i");
  }

  print("The for loop has ended");

  // continue example
  for(int i = 0; i < 10; i++) {
    if(i % 2 == 0) {
      print("The value $i is an even number");
    } else {
      continue;
    }

    print("The loop will go to the next iteration with i value $i");
  }

  outLoop: for(int i = 1; i <= 10; i++) {
    for(int j = 1; j <= 10; j++) {

      if(i == 3) {
        break outLoop;
      }
      print("$i * $j = ${i * j}");
    }
  }
}
