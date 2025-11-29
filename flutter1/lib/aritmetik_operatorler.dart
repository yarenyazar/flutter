import 'dart:io';

void main() {
  // daire alanını değişkenler oluşturarak hesaplayınız
  final pi = 3.14;
  var yaricap = 2.5;
  var alan = pi * yaricap * yaricap;
  print("Dairenin alanı: $alan");

  int x = 10;
  int y = 20;
  x += 5;
  y -= 10;
  print(x);
  print(y);
  x++; // x değerini 1 arttırır (x = x + 1)
  y--; // y değerini 1 azaltır (y = y - 1)
  print(x);
  print(y);
}