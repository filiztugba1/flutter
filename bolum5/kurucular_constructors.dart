main(List<String> args) {
  Araba honda = Araba(2020, "Honda", true);
  // Araba honda = Araba();
  honda.marka = "Honda";
  honda.modelYili = 2020;
  honda.otomatikMi = true;
  honda.bilgileriSoyle();
  honda.modelYili = 2021;
  honda.bilgileriSoyle();
  honda.yasHesapla();

  var cirogen = Araba.markasizKurucuMetot(2001, false);
}

class Araba {
  int? modelYili;
  String? marka;
  bool? otomatikMi;

  // Araba(int? modelYili, String? marka, bool? otomatikMi) {
  //   this.modelYili = modelYili;
  //   this.marka = marka;
  //   this.otomatikMi = otomatikMi;
  // }

  Araba(this.modelYili, this.marka, this.otomatikMi) {
    print("kurucu methot çalıştı");
  }

  Araba.markasizKurucuMetot(this.modelYili, this.otomatikMi) {
    print("markasız kurucu methot çalıştı");
  }
  Araba.modelYiliOlmayanKurucuMetot(bool otomatikMi, String marka) {
    this.marka = marka;
    this.otomatikMi = otomatikMi;
  }

  void bilgileriSoyle() {
    print(
        "Arabanın model yiyi ${modelYili},markası : ${marka} otomatik mi:${otomatikMi}");
  }

  void yasHesapla() {
    print("Arabanın yaşı ${2021 - modelYili!}");
  }
}
