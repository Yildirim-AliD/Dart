import '5_generic_stack.dart';

void main(List<String> args) {
  // List<String> list = [];
  
  // list.add("emre");
  // list.add("hasan");

  // GenericStack stack = GenericStack();
  // stack.push(10);
  // stack.push("emre");
  // stack.push("hasan");
  // stack.push("ayse");

  // print(stack.pop());
  // print(stack.pop());
  // print(stack.pop());
  // print(stack.pop());

  GenericStack<String> generic = GenericStack();
  generic.push("emre");
  generic.push("hasan");
  print(generic.pop());


  IntegerGenericStack integerGenericStack = IntegerGenericStack();
  integerGenericStack.push(50);
  integerGenericStack.push(80);
  integerGenericStack.push(20);

  print(integerGenericStack.pop());
}
