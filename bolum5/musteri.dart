class Musteri {
  int? _musteriNo;

  // Musteri(this.musteriNo);
  Musteri(int musteriNo) {
    _musteriNoKontrol(musteriNo);
  }

  String get musteriNoSoyle {
    return "Musteri No:$_musteriNo";
  }

  String get musteriNoSoyle2 => "Musteri No:$_musteriNo";

  void set musteriNoAta(int no) {
    if (no > 300) {
      _musteriNo = no;
    } else
      return;
  }

  void _musteriNoKontrol(int no) {
    if (no > 300) {
      _musteriNo = no;
    } else
      return;
  }

  void bilgileriYazdir() {
    print("Müşteri oluşturuldu");
  }
}
