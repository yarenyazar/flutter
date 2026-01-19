import 'dart:io';

void main() {
  stdout.write("Kelime giriniz: ");
  String kelime = stdin.readLineSync()!;

  // yaren: y -> 0, a -> 1, r -> 2, e -> 3, n -> 4
  // print(kelime[1]);

  String tersKelime = "";

  for(var i = kelime.length - 1; i >= 0; i--) {
    tersKelime = tersKelime + kelime[i];
  }

  print(tersKelime);
}