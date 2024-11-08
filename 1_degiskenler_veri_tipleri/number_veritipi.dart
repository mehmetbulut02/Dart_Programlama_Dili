void main(List<String> args) {
  int yas = 35;
  print(yas);

  double sicaklik = 50;
  print(sicaklik);

  //double ve num arasindaki fark doubleda tam sayı bile verilse nokta ifadesini yazdırıyor fakat num tam sayı
  // ise tam , ondalikli ise ondalikli yazdiriyor

  num kilo = 70;
  print(kilo);

  var yil =1995;
  print(yil);
  // var ise veri tipini otomatik olarak tanıyor fakat ilk basta int kullandıysak daha sonra double olarak atama
  // yapamıyoruz bu yuzden double i .toInt ile int a çevirmemiz gerekiyor
}