/*
1.Key ve value ilişkisi ile çalışır
2.Key ile verilere erişiriz
*/

import 'dart:collection';

void main() {
  var iller = HashMap<int,String>(); // var iller = HashMap<key,value>();

  iller[16] = "Bursa";
  iller[34] = "İstanbul";
  print(iller);

  iller[16] = "Yeni Bursa"; // veri güncelleme yaptık
  print(iller);

  String il = iller[34]!;
  print("34 key: $il");

  print(iller.length);

  print(iller.isEmpty);

  print(iller.containsKey(17));
  print(iller.containsKey(34));

  print(iller.containsValue("İstanbul"));

  var anahtarlar = iller.keys;
  for(var a in anahtarlar) {
    print("Sonuç: ${iller[a]}");
  }

  iller.remove(16);
  print(iller);

  iller.clear();
  print(iller);
}