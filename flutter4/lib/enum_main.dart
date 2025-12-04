import 'package:flutter4/konserve_boyut.dart';

void main() {
  ucretAl(konserveBoyut.Kucuk);
}

void ucretAl(konserveBoyut boyut) {
  switch(boyut) {
    case konserveBoyut.Kucuk: {
      print("Ücret: 10TL");
    }
    break;
    case konserveBoyut.Orta: {
      print("Ücret: 20TL");
    }
    break;
    case konserveBoyut.Buyuk: {
      print("Ücret: 30TL");
    }
    break;
  }
}