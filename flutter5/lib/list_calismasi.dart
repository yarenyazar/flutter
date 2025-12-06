void main() {
  var sayilar = <String>[];

  var plakalar = [16, 34, 6];

  var meyveler = <String>[];
  meyveler.add("Çilek"); // 0. index
  meyveler.add("Muz"); // 1
  meyveler.add("Elma"); // 2
  meyveler.add("Kivi"); // 3
  meyveler.add("Kiraz"); // 4
  print(meyveler);

  meyveler.add("Mandalina");
  print(meyveler);

  meyveler[2] = "Ananas"; // var olan bir bilginin üzerine başka bir bilgi yazabiliriz
  print(meyveler);
  
  meyveler.insert(3, "Portakal"); // istenilen yere ekleme yapılır, diğer bilgiler de sağa kayar
  print(meyveler);

  String str = meyveler[0];
  print(str);

  print(meyveler[2]); // herhangi bir değişkene atamadan da index numarasına göre direkt yazdırabiliriz
}