/*
late kavramı hafıza yönetimini verimli hale getirmek için kullanılır
null safety özelliği ile sınıf içinde değer atamadan değişken oluşturamayız bunu çözmenin yolu late keyword'u kullanmaktır
değişken tanımlandığı anda hafızada yer ayrılmasındansa, değişkeni ilk kullandığımız anda hafızada yer ayrılmasını sağlar
 */

class lateKullanimi {
  late int x;
  // int y;  bu kullanımda hata veriyor
}