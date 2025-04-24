// class GenericStack{
//   List _list = [];
//   push(newElement){
//     _list.add(newElement);
//   }
//   pop(){
//     return _list.removeLast();
//   }
// }

class GenericStack<T> {
  List<T> _list = [];
  void push(T newElement) {
    _list.add(newElement);
  }
  T pop() {
    return _list.removeLast();
  }
}

class IntegerGenericStack {
  List<int> _list = [];
  void push(int newElement) {
    _list.add(newElement);
  }
  int pop() {
    return _list.removeLast();
  }
}
