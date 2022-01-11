import 'musteri.dart';
import 'veritabani_islemleri.dart';

main(List<String> args) {
  Musteri ml = Musteri(952);
  ml.bilgileriYazdir();
  ml.musteriNoAta = 954;
  print(ml.musteriNoSoyle);

  VeritabaniIslemlari db = VeritabaniIslemlari();
  bool sonuc = db.baglan();
  if (sonuc) {
    print("Bağlandım");
  } else {
    print("bağlanaadım");
  }
}
