import 'package:flutter4/isci.dart';
import 'package:flutter4/mudur.dart';
import 'package:flutter4/ogretmen.dart';
import 'package:flutter4/personel.dart';

void main() {
  Personel ogretmen = Ogretmen();
  Personel isci = Isci();

  var mudur = Mudur();
  mudur.terfiEttir(ogretmen);
  mudur.terfiEttir(isci);
}