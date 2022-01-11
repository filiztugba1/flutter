main(List<String> args) {
  Kisi filiz = Kisi("filiz", 34);
  filiz.kendiniTanit();
  Calisan filiz2 = Calisan("filiz", 28, 3000);
  filiz2.kendiniTanit();
}

class Kisi {
  String isim;
  int yas;

  Kisi(this.isim, this.yas);

  void kendiniTanit() {
    print("Benim Adım $isim ve yaşım $yas");
  }
}

class Calisan extends Kisi {
  int maas;
  Calisan(String name, int age, this.maas) : super(name, age);

  @override
  void kendiniTanit() {
    // TODO: implement kendiniTanit
    super.kendiniTanit();
    print("Maaşım da $maas");
  }
}
