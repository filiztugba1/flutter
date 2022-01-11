main(List<String> args) {
  Err x = Err("filiz", 27);
  x.selamla();
  x.memleketDegistir("Denizli");
}

class Asker {
  String ad = "Varsayılan";
  int yas = 0;
  String memleket = "İzmir";
  Asker(this.ad, this.yas) {
    print("Asker sınıfının kurucusu çalıştı");
  }

  void selamla() {
    print("Merhaba adım $ad ve yaşım $yas memleket de $memleket");
  }
}

class Err extends Asker {
  Err(String ad, int yas) : super(ad, yas) {
    print("Er sınıfının kurucusu çalıştır");
  }

  void memleketDegistir(String yaniMemleket) {
    super.memleket = yaniMemleket;
  }
}
