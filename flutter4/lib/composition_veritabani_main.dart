import 'package:flutter4/filmler.dart';
import 'package:flutter4/kategoriler.dart';
import 'package:flutter4/yonetmenler.dart';

void main() {
  var kategori1 = Kategoriler(1, "Dram");
  var kategori2 = Kategoriler(2, "Komedi");

  var yonetmen1 = Yonetmenler(1, "Nuri Bilge Ceylan");
  var yonetmen2 = Yonetmenler(2, "Quentin Tarantino");

  var film1 = Filmler(1, "Django", 2013, kategori1, yonetmen2);

  print("Film id: ${film1.film_id}");
  print("Film ad: ${film1.film_ad}");
  print("Film yıl: ${film1.film_yil}");
  print("Film kategori id: ${film1.kategori.kategori_ad}");
  print("Film yönetmen id: ${film1.yonetmen.yonetmen_ad}");
}