/*
1.Derleme sırasında oluşabilecek hatalar için kullanılır
2.Genelde kotlin input-output işlemleri için kullanılır yani veri alış veriş işlemlerinde kullanılır
2.Kullanılacak yer mutlaka hata fırlatmalıdır
 */

void main() {
  var sayilar = <int>[];
  sayilar.add(34); // 0. indeks
  sayilar.add(67); // 1. indeks

  try {
    sayilar[2] = 89;
    print("İşlem tamam"); // hatanın olduğu satırdan sonrasını çalıştırmadı çünkü hatayı alınca direkt catche atlar
  }
  catch(e) {
    print("Listenin boyutunu aştınız!");
  }
}