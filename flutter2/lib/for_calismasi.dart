/*
for: baştan kaç kere döneceği belli ise kullanılır
while: koşul sağlandığı sürece devam eder
*/

void main() {
  // 3,4,5 sayılarını bastır
  for(var i = 3; i <= 5; i++) {
    print("i değerleri: $i");
  }
  // 10 ile 20 arasındaki sayıları beşer beşer artırarak yaz
  for(int m = 10; m <= 20; m += 5) {
    print("m değerleri: $m");
  }
  // 20 ile 10 arasındaki sayıları ikişer ikişer azalacak şekilde yaz
  for(int k = 20; k >= 10; k -= 2) {
    print("k değerleri: $k");
  }
  // while döngüsü ile 1,2,3 sayılarını bastır
  var sayac = 1;
  while(sayac < 4) {
    print("sayac değerleri: $sayac");
    sayac++;
  }
}