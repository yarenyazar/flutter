import 'dart:io';

void main() {
  while(true) { // while(true) yapısı koşul doğru olduğu sürece çalışacak sonsuz döngü bloğudur
    stdout.write("Bir sayı giriniz: ");
    int sayi = int.parse(stdin.readLineSync()!);

    if(sayi % 2 == 0) {
      print("Girdiğiniz sayı bir çift sayıdır.");
    }
    else{
      print("Girdiğiniz sayı bir tek sayıdır.");
    }

    print("Çıkış yapmak isterseniz q'ya basınız.");
    String? cikis = stdin.readLineSync();
    if(cikis == "q") {
      print("Çıkış yapıldı!");
      break;
    }
  }
}