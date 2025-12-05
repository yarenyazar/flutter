/*
1.Mevcut bir sınıftan başka bir sınıf türetmek için inheritance (kalıtım) kullanılır
2.Kodun tekrar kullanılabilirliğini artırır
3.Sadece class için geçerlidir
4.Superclass extends kelimesi ile subclass'a eklenir
5.Bir sınıfın tek kalıtımı olabilir
6.Bir sınıfa birden fazla sınıf kalıtım yolu ile bağlanamaz
7.Üst sınıfa superclass, alt sınıfa ise subclass denir
 */

class Arac {
  String renk;
  String vites;

  Arac(this.renk, this.vites);
}