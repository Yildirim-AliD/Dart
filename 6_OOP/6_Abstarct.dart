void main(List<String> args) {
  Database db = FirebaseDb();
  db.userDelete();
  db.userSave();
  testDb(db);
}

void testDb(Database database) {
  database.databaseCheck();
}

abstract class Database {
  void userSave();
  void userDelete();
  void databaseCheck();
}

class FirebaseDb extends Database {
  @override
  void userDelete() {
    print("Firebase db user delete executed");
  }

  @override
  void userSave() {
    print("Firebase db user save executed");
  }
  
  @override
  void databaseCheck() {
    print("The used database is Firebase");
  }
}

class OracleDb extends Database {
  @override
  void userDelete() {
    print("Oracle db user delete executed");
  }

  @override
  void userSave() {
    print("Oracle db user save executed");
  }

  @override
  void databaseCheck() {
    print("The used database is Oracle");
  }
}
