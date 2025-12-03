/*
break: işlemi bitirir
continue: işlemi pas geçer
*/

void main() {
  for(int i = 1; i <=10; i++){
    if(i == 5) {
      break;
    }
    print("i değerleri: $i");
  }

  for(var k = 1; k <= 10; k++){
    if(k == 5) {
      continue;
    }
    print("k değerleri: $k");
  }
}