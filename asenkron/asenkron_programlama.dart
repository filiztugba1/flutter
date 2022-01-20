import 'dart:io';

main(List<String> args) {
  print("Anne cocuğu eklemk almaya yollar");
  print("cocuk eklemk almak için evden çıkar");
  Future<String> sonuc = uzunSurenIslem();
  sonuc.then((String value) => print(value)).catchError((hata) {
    print(hata);
  }).whenComplete(() => print("ekmek alma operasyonu bitti"));
  print("Peynir zeytin hazırlanır");
  print("kahvaltı hazır");
}

Future<String> uzunSurenIslem() {
  Future<String> sonuc = Future.delayed(Duration(seconds: 2), () {
    return "çocuk eklemekle eve giders";
    // throw Exception("Bakkalda ekmek yok");
  });
  //sleep(Duration(seconds: 10));
  return sonuc;
}
