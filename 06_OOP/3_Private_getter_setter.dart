import '3_membership_operations.dart';

void main(List<String> args) {
  MembershipOperations operations = MembershipOperations();

  if (operations.deleteMember()) {
    print("Deleted");
  } else {
    print("Not deleted");
  }

  operations.updateUsername = "Emre";

  print(operations.displayUsername);
  operations.updateUsername = "Hasan";
  print(operations.displayUsername);
}
