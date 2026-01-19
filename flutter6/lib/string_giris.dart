void main() {
  String str1 = "Merhaba";
  print(str1);

  String str2 = """
  Yaren'in not ortalaması 3.54
  Arif'in not ortalaması 3.35
  """;
  print(str2);

  int a = 10;
  int b = 20;
  String str3 = "$a x $b = ${a * b}";
  print(str3);

  String str4 = "Yaren";
  String str5 = "Yaren";

  if(str4 == str5) {
    print("$str4 ve $str5 eşittir");
  }
  else {
    print("$str4 ve $str5 eşit değildir");
  }
}