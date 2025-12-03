class Araba {
  String? color;
  int? speed;
  bool? isRunning;

  void calistir() {
    isRunning = true;
    speed = 5;
  }

  void durdur() {
    isRunning = false;
    speed = 0;
  }

  void hizlan(int kacKm) {
    speed = (speed! + kacKm);
  }

  void yavasla(int kacKm) {
    speed = (speed! - kacKm);
  }

  void bilgiAl() {
    print("Renk: $color");
    print("Hız: $speed");
    print("Çalışıyor mu: $isRunning");
  }
}