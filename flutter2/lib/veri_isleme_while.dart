import 'dart:io';

void main() {
  stdout.write("İşlenecek veri miktarını giriniz: ");
  int miktar = int.parse(stdin.readLineSync()!);
  while(miktar >= 1) {
    print("$miktar. veri");
    miktar--;
  }
}