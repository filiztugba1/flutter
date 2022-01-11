/*
Sorun 1
Cember daire isimli sınıf oluşturun bu Sınıfın yarıcap alan kurucusu olmalı ayrıca cevre ve alanını hesaplayan metotlar olmalı(Pi sayısı 3,14 alınacak)

Soru 2
Ogrenci isili sınıf oluşturun Bu sınıfta öğrencinn idsin, ve not değeri tutulmalı.100 elemanlı bir listede id ve not değerini rasgele oluşturarak bu öğrencileri saklayın
ve bu öğrencileri yazdıran metotu yazın
*/

import '../new_project.dart';
import 'cember_daire.dart';
import 'ogrenci.dart';

main(List<String> args) {
  CemberDaire cl = CemberDaire(2);
  print(
      "Cemberin Alanı: ${cl.alanHesapla()} cemberin cevresi ${cl.cevreHesapla()}");
}
