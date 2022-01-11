main(List<String> args) {
  Veritabani db = OracleDb();

  db.userDelete();
  db.userUpdate();

  userGuncelle(db);
}

void userGuncelle(Veritabani veritabani) {
  veritabani.userUpdate();
}

abstract class Veritabani {
  void userSave();
  void userUpdate();
  void userDelete();
}

class OracleDb extends Veritabani {
  @override
  void userDelete() {
    print("oracle db den user silindi");
  }

  @override
  void userSave() {
    print("oracle db den user kaydedildi");
  }

  @override
  void userUpdate() {
    print("oracle db den user güncellendi");
  }
}

class FirebaseDb extends Veritabani {
  @override
  void userDelete() {
    print("Firebase db den user silindi");
  }

  @override
  void userSave() {
    print("Firebase db den user kaydedildi");
  }

  @override
  void userUpdate() {
    print("Firebase db den user güncellendi");
  }
}
