import '4_inheritance.dart';

void main(List<String> args) {
  User user1 = User();
  
  NormalUser user2 = NormalUser();
  AdminUser user3 = AdminUser();
  ReadOnly user4 = ReadOnly();

  User user5 = NormalUser(); // Upcasting
  User user6 = AdminUser(); // Upcasting
  NormalUser user7 = ReadOnly();
  User user8 = ReadOnly();

  List<User> allUsers = [];
  allUsers.add(user1);
  allUsers.add(user2);
  allUsers.add(user3);
  allUsers.add(user4);
  allUsers.add(user5);
  allUsers.add(user6);
  allUsers.add(user7);
  allUsers.add(user8);

  userLogin(user1);
  userLogin(user2);
  userLogin(user3);
}

void userLogin(User user) {
  user.login();
  if (user is NormalUser) {
    user.invite();
  }

  if (user is AdminUser) {
    user.calculateTotalUsers();
  }
}
