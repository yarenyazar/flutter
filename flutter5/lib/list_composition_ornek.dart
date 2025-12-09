import 'dart:io';
import 'package:flutter5/personel.dart';
import 'adres.dart';

void main() {
  var personeller = <Personel>[];
  for(var i = 1; i < 4; i++) {
    stdout.write("$i. Personelin adını giriniz: ");
    String isim = stdin.readLineSync()!;
    stdout.write("$i. Personelin adres il bilgisini giriniz: ");
    String il = stdin.readLineSync()!;
    stdout.write("$i. Personelin adres ilçe bilgisini giriniz: ");
    String ilce = stdin.readLineSync()!;

    var adres = Adres(il, ilce);
    var personel = Personel(i, isim, adres);
    personeller.add(personel);
  }
  for(var p in personeller) {
    print("***************");
    print("Personel No: ${p.no}");
    print("Personel Adı: ${p.isim}");
    print("Personel Adres İli: ${p.adres.il}");
    print("Personel Adres İlçesi: ${p.adres.ilce}");
  }
}