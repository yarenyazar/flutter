/*
1.sabitler, içerisine bir kere veri atıldığında bir daha değiştiremeyeceğimiz yapılardır
2.final ve const ismi ile kullanılırlar
3.const değişken oluşturduğumuz anda hafızada oluşur
4.final değişken oluşturulduktan sonra kod çalıştırıldığında hafızada oluşur
5.const sınıf içinde kullanılmaz
6.genelde yaygın kullanım final'dır
7.sabit kullanmak memory yönetimini rahatlatır çünkü hafızada sabit için yer ayrılır ve değişim olmayacağı için açılan yer yeni bir değer almak için beklemez
8.sadece kullanılma amaçlı değişkenler için kullanılması uygundur
 */

void main() {
  int sayi = 20;
  sayi = 30; // burada sayi değişkenini değiştirebiliyoruz

  final sonuc = 200;
  // sonuc = 300; bunu yazınca hata aldık çünkü final'a bir kere değer atanır ve daha sonra değiştirilemez
  // aynı zamanda final kullanırken de tür belirtmeyebiliriz
  final pi = 3.14;
  final String mesaj = "Merhaba"; // tür belirterek de oluşturabiliriz
  print(mesaj);
}

