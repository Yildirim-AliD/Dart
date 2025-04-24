void main(List<String> args) {
  User user = User();
  user.login();
  NormalUser normalUser = NormalUser();
  normalUser.invite();
  normalUser.login();

  ReadOnly readOnly = ReadOnly();
  readOnly.invite();
  readOnly.readArticle();
}

class User {
  String email = "";
  String password = "";

  void login() {
    print("User logged in");
  }
}

class NormalUser extends User {
  void invite() {
    // Implement invitation logic here
  }

  @override
  void login() {
    // super.login();
    print("Normal user logged in");
  }
}

class ReadOnly extends NormalUser {
  void readArticle() {
    // Implement reading article logic here
  }

  @override
  void login() {
    print("Readonly user logged in");
  }
}

class AdminUser extends User {

  @override
  void login() {
    print("Admin user logged in");
  }

  void calculateTotalUsers() {
    // Implement total users calculation logic here
  }
}
