main(List<String> args) {
  int sayi = 5;
  Ogrenci filiz = Ogrenci();
  filiz.aktifMi = true;
  filiz.ogrAd = "Filiz Çürükcü";
  filiz.ogrNo = 403;
}

class Ogrenci {
  // instance variable
  int ogrNo = 1;
  String? ogrAd = "";
  bool? aktifMi = true;

  void dersCalis() {
    print("öğrenci ders çalışıyor");
  }
}
