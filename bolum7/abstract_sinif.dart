main(List<String> args) {
  Sekil s1 = Kare(4);
  print(s1.alanHesapla());
  print(s1.cevreHesapla());
  s1.selamla();
}

abstract class Sekil {
  double alanHesapla();
  double cevreHesapla();
  void selamla() {
    print("ben şekil sınıfıyım");
  }
}

class Kare extends Sekil {
  int kenar;
  Kare(this.kenar);
  @override
  double alanHesapla() {
    return kenar * kenar.toDouble();
  }

  @override
  double cevreHesapla() {
    return kenar * 4.toDouble();
  }

  @override
  void selamla() {
    print("ben kare sınıfıyım");
  }
}

class Dikdortgen extends Sekil {
  int kenar1;
  int kenar2;

  Dikdortgen(this.kenar1, this.kenar2);
  @override
  double alanHesapla() {
    return kenar1 * kenar2.toDouble();
  }

  @override
  double cevreHesapla() {
    return 2 * kenar1.toDouble() + 2 * kenar2.toDouble();
  }

  @override
  void selamla() {
    print("ben dikdörtgen sınıfıyım");
  }
}
