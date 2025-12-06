void main() {
  var sayilar = <int>[];
  sayilar.add(5);
  sayilar.add(7);
  sayilar.add(9);

  for(var i = 0; i < sayilar.length; i++) {
    int sonuc = sayilar[i] * 2;
    sayilar[i] = sonuc;
  }

  for(var s in sayilar) {
    print("İçerik değişimi sonucu: $s");
  }
}