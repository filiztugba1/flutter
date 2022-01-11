main(List<String> args) {
  User user1 = User();
  NormalUser normal1 = NormalUser();
  normal1.davetEt();

  SadeceOkuyabilenNormalUser user = SadeceOkuyabilenNormalUser();
  user.davetEt();
  user.girisYap();

  AdminUser user4 = AdminUser();

  User user5 = AdminUser();
  User user6 = SadeceOkuyabilenNormalUser(); // UPCASTİNG YUKARI ÇEVRİM

  List<User> tumUserlar = [];
  tumUserlar.add(user1);
  tumUserlar.add(user4);

  test(user5);
  test(user6);
}

void test(User kullanici) {
  kullanici.girisYap(); // polimorfizm çok biçimlilik
}

class User {
  String email = "";
  String password = "";

  void girisYap() {
    print("Normal user giriş yaptı");
  }
}

class NormalUser extends User {
  void davetEt() {
    print("Normal user arkadaşlarını davet etti");
  }

  void girisYap() {
    print("Normalx user giriş yaptı");
  }
}

class SadeceOkuyabilenNormalUser extends NormalUser {
  void adiniSoyle() {
    print("Ben sadece okuyabilirim");
  }
}

class AdminUser extends User {
  void toplamKullaniciSayisiniGoster() {
    print("Toplam user sayisi 20");
  }
}
