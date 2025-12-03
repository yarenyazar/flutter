import 'dart:io';

void main() {
  stdout.write("Tekrarlanmasını istediğiniz ismi giriniz: ");
  String? isim = stdin.readLineSync();
  stdout.write("Girdiğiniz isim kaç defa tekrarlansın: ");
  int tekrar = int.parse(stdin.readLineSync()!);
  for(int i = 1; i <= tekrar; i++) {
    print("Tekrarlanan isim: $isim");
  }
}