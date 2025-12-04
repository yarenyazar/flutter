import 'package:flutter4/adres.dart';
import 'musteriler.dart';

void main() {
  var adres = Adres("Zonguldak", "Merkez");

  var musteri = Musteriler("Yaren", 23, adres);

  print("Müşteri adı: ${musteri.ad}");
  print("Müşteri yaşı: ${musteri.yas}");
  print("Müşteri il: ${musteri.adres.il}");
  print("Müşteri ilçe: ${musteri.adres.ilce}");
}