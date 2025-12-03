import 'package:flutter3/otobus.dart';

void main() {
  var kamilKoc = Otobus();

  // değer atama
  kamilKoc.kapasite = 50;
  kamilKoc.nereden = "Bursa";
  kamilKoc.nereye = "Ankara";
  kamilKoc.mevcutYolcu = 10;

  // değer okuma
  int otobusKapasite = kamilKoc.kapasite;
  print(otobusKapasite);
  print(kamilKoc.nereden);
  print(kamilKoc.nereye);
  print(kamilKoc.mevcutYolcu);

  kamilKoc.bilgiAl();

  kamilKoc.yolcuAlma(2);
  kamilKoc.bilgiAl();

  kamilKoc.yolcuIndirme(4);
  kamilKoc.bilgiAl();

  var otobusFirmasi = Otobus();

  otobusFirmasi.kapasite = 10;
  otobusFirmasi.nereden = "Bursa";
  otobusFirmasi.nereye = "Balıkesir";
  otobusFirmasi.mevcutYolcu = 2;

  otobusFirmasi.bilgiAl();
  
  otobusFirmasi.yolcuAlma(5);
  otobusFirmasi.bilgiAl();
  
  otobusFirmasi.yolcuIndirme(3);
  otobusFirmasi.bilgiAl();
}