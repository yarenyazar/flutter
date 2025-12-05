import 'package:flutter4/interface1.dart';

class ClassA implements Interface1 {
  @override
  int degisken = 10;

  @override
  void metod1() {
    print("Interface merhaba!");
  }

  @override
  String metod2() {
    return "Interface çalışması!";
  }

}