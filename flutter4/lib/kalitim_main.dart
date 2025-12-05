import 'package:flutter4/araba.dart';
import 'package:flutter4/arac.dart';
import 'package:flutter4/nissan.dart';

void main() {
  var araba = Araba("Sedan", "Kırmızı", "Otomatik");
  print(araba.kasaTipi);
  print(araba.renk);
  print(araba.vites);
  
  var nissan = Nissan("Micra", "Sedan", "Beyaz", "Manuel");
  print(nissan.model);
  print(nissan.kasaTipi);
  print(nissan.renk);
  print(nissan.vites);
  
  var arac = Arac("Mavi", "Otomatik");
  print(arac.renk);
  print(arac.vites);
}