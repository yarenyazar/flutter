/*
1.\\ - \ işareti
2.\t - bir tab boşluk bırakır
3.\n - bir alt satıra iner
4.\" - çift tırnak işareti
5.\' - tek tırnak işareti
*/

void main() {
  String yazi = "Yaren güne \"güzel\" başladı.";
  print(yazi);

  var yazi2 = "Yaren bugün erken uyandı.\nYaren uyandıktan sonra sandviç hazırladı.";
  print(yazi2);

  String yazi3 = "Yaren, Teneke kitabını okumaya başladı.\tYaren bu kitaptan önce Kumarbaz kitabını okudu.";
  print(yazi3);

  var yazi4 = "Yaren \\flutter\\ dilini öğrenmeye başladı.";
  print(yazi4);
}