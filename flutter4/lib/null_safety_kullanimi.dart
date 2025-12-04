void main() {
  String? mesaj = null;
  mesaj = "Merhaba";

  String? isim = null;

  // yöntem 1: ?
  print("Sonuç 1: ${isim?.toUpperCase()}"); // uygulama çökmez

  // yöntem 2: !
  // print("Sonuç 2: ${isim!.toUpperCase()}"); // kodlamamıza güveniyorsak ve null almayacağımızı düşünüyorsak ! kullanabiliriz fakat biraz riskli bir yöntem çünkü null olursa hata verir

  // yöntem 3: if kontrol
  if(isim != null) {
    print("Sonuç 3: ${isim.toUpperCase()}"); // herhangi bir şey kullanmadık çünkü kontrolü if ile yaptık
  }
  else {
    print("isim null bu yüzden işlem yapılamadı");
  }
}