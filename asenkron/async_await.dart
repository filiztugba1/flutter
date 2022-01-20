import 'dart:io';

main(List<String> args) async {
  print("internetten kişi verisi getirilecek");
  String kisi = await kisiVerisiGetir();
  print("islem bitti");
}

Future<String> kisiVerisiGetir() {
  return Future<String>.delayed(Duration(seconds: 2), () {
    return "Kisi adı :Filiz ve id:100";
  });
}
