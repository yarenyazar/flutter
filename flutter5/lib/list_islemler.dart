void main() {
  var meyveler = <String>[];
  meyveler.add("Çilek");
  meyveler.add("Muz");
  meyveler.add("Elma");
  meyveler.add("Kivi");
  meyveler.add("Kiraz");

  print(meyveler.isEmpty); // listenin boş mu dolu mu olduğunu öğreniriz
  print(meyveler.length); // boyutunu öğrenmek için kullanılır
  print(meyveler.first); // listenin ilk elemanını verir
  print(meyveler.last); // listenin son elemanını verir
  
  print(meyveler.contains("Kiraz")); // nesne liste içinde var mı onu kontrol eder

  var liste = meyveler.reversed; // listeyi ters çevirir
  print(liste);

  meyveler.sort();
  print(meyveler); // alfabetik bir sıralama yaptı fakat ç türkçe bir karakter olduğu için sonda oldu
  
  meyveler.removeAt(2); // index numarasına göre silme yapılır
  print(meyveler);
  
  meyveler.remove("Kiraz"); // nesneye göre silme yapılır
  print(meyveler);

  meyveler.clear(); // listeyi temizler
  print(meyveler);
}