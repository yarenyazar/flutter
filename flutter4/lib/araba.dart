import 'package:flutter4/arac.dart';

class Araba extends Arac {
  String kasaTipi;

  Araba(this.kasaTipi, String renk, String vites) : super(renk, vites); // renk ve vites değişkenlerini üst sınıftan aldığımız için super ifadesiyle bunları belirtmemiz gerekiyor
}