import 'package:flutter4/isci.dart';
import 'package:flutter4/ogretmen.dart';
import 'package:flutter4/personel.dart';

class Mudur extends Personel {
  void iseAl(Personel p) {
    p.iseAlindi();
  }

  void terfiEttir(Personel p) {
    // (p as Ogretmen).maasArttir();
    if(p is Ogretmen) {
      p.maasArttir();
    }
    if(p is Isci) {
      print("İşçiler terfi alamaz!");
    }
  }
}