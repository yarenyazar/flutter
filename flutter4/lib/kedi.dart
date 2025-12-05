import 'package:flutter4/memeli.dart';

class Kedi extends Memeli {
  void sesCikar() {
    print("Miyav miyav!"); // overriding: kalıtım ilişkisinde üst sınıfın metodlarının alt sınıf tarafından tekrar kullanılmasıdır
  }
}