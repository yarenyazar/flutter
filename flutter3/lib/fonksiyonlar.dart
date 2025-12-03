/*
Geri dönüşümü olmayan fonksiyonlarda void kullanılır.
Geri dönüşümü olan fonksiyonlarda ise veri tipi yazılır. (return ifadesi kullanılır)
 */
void main() {
  selamla();
  String gelenSonuc = selamla1();
  print(gelenSonuc);
  selamla2("Yaren");
  toplama();
  int gelenToplam = toplama1();
  print("Toplama1: $gelenToplam");
  int gelenToplam2 = toplama2(10, 20);
  print("Toplama2: $gelenToplam2");
}

void selamla() {
  String sonuc = "Merhaba Yaren";
  print(sonuc);
}

String selamla1() {
  String sonuc = "Merhaba Yaren";
  return sonuc;
}

void selamla2(String isim) {
  String sonuc = "Merhaba $isim";
  print(sonuc);
}

void toplama() {
  int toplam = 30 + 20;
  print("Toplama: $toplam");
}

int toplama1() {
  int toplam = 20 + 90;
  return toplam;
}

int toplama2(int sayi1, int sayi2) {
  int toplam = sayi1 + sayi2;
  return toplam;
}