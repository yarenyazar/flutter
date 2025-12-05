import 'package:flutter4/hayvan.dart';
import 'package:flutter4/kedi.dart';
import 'package:flutter4/kopek.dart';
import 'package:flutter4/memeli.dart';

void main() {
  var hayvan = Hayvan();
  hayvan.sesCikar();

  var memeli = Memeli();
  memeli.sesCikar(); // memeli sınıfında herhangi bir metod olmamasına rağmen üst sınıftan extends yaptığımız için superclass'ın metodunu kullanabiliyoruz

  var kedi = Kedi();
  kedi.sesCikar(); // önce kendisinde bu metod var mı ona bakar eğer varsa onu çalıştırır yoksa üst sınıfın metodunu çalıştırır

  var kopek = Kopek();
  kopek.sesCikar();
}