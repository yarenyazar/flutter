void main() {
  String str1 = "Merhaba";
  print(str1.substring(0,3)); // M -> 0, e -> 1, r -> 2, h -> 3, a -> 4, b -> 5, a -> 6 (0 stringin başlangıcı buradan 3. indeksin 1 eksiğine kadar alıyor yani 2. indekse kadar)

  String str2 = "Merhaba";
  if(str2.contains("aba")) { // yazdığımız string içinde arama yapıyor ve içeriyor mu diye bakıyor
    print("İçeriyor");
  }
  else {
    print("İçermiyor");
  }

  String str3 = "Merhaba";
  print(str3.toUpperCase()); // hepsini büyük harf yapar
  print(str3.toLowerCase()); // hepsini küçük harf yapar

  String str4 = "Merhaba Yaren";
  var liste = str4.split("a"); // parçalama yapıyor ve içeriğindeki bilgiyi siliyor
  for(var s in liste) {
    print(s);
  }

  String str5 = " Merhaba ";
  print(str5);
  print(str5.trim()); // stringin basşındaki ve sonundaki boşlukları silmek için kullanılır

  String str6 = "Merhaba, Dart!";
  print("$str6 boyutu: ${str6.length}"); // boşlukları da sayar

  String str7 = "a";
  print(str7.isEmpty);
}