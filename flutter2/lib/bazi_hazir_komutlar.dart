import 'dart:io';
import 'dart:math';

void main() {
  int min = 5;
  int max = 10;
  var r = Random();
  int rastgeleSayi = min + r.nextInt((max - min) + 1);
  print(rastgeleSayi);

  double sayi = 6.5;
  int a = sayi.ceil(); // yukarı yuvarlar
  print("a: $a");

  double sayi2 = 9.7;
  int b = sayi2.floor(); // aşağı yuvarlar
  print("b: $b");

  double sayi3 = -3.3;
  double c = sayi3.abs(); // mutlak değerini alır
  print("c: $c");

  num d = pow(2, 3); // üs alma işlemi (num ifadesi yerine int veya double yazarsak hata alırız)
  print("d: $d");

  stdout.write("Karekökünü almak istediğiniz sayıyı giriniz: ");
  double e = sqrt(double.parse(stdin.readLineSync()!)); // karekökünü alır
  print("Karekökü: $e");
}