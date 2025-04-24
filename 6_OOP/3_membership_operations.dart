import 'dart:math';

class MembershipOperations {
  String _username = "";

  void set updateUsername(String name) {
    // Is the name length greater than 0?
    // Does it exist in the database?
    _username = name;
  }

  String get displayUsername {
    return "Username: $_username";
  }

  bool deleteMember() {
    if (_memberExists()) {
      print("Member exists and has been deleted");
      return true;
    } else {
      print("Member does not exist, so not deleted");
      return false;
    }
  }

  bool _memberExists() {
    return Random().nextBool();
  }
}
