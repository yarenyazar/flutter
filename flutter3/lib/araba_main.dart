import 'package:flutter3/araba.dart';

void main() {
  var bmw = Araba();
  
  // değer atama
  bmw.color = "Mavi";
  bmw.speed = 200;
  bmw.isRunning = true;
  
  // değer okuma
  print(bmw.color);
  print(bmw.speed);
  print(bmw.isRunning);

  String? gelenRenk = bmw.color;
  print(gelenRenk);

  bmw.color = "Kırmızı";
  print(bmw.color);

  bmw.bilgiAl();

  bmw.durdur();
  bmw.bilgiAl();

  bmw.calistir();
  bmw.hizlan(60);
  bmw.bilgiAl();

  bmw.yavasla(20);
  bmw.bilgiAl();

  var limuzin = Araba();
  limuzin.color = "Beyaz";
  limuzin.speed = 100;
  limuzin.isRunning = true;

  limuzin.bilgiAl();
  print(limuzin.color);

  limuzin.durdur();
  limuzin.bilgiAl();
}