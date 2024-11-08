void main(List<String> args) {
  
  /*
  Bir üçgenin tüm kenarlarini değiskende saklayin ve cevresini hesaplayip ekrana yazdirin
  */
  int kenar_1 = 5;
  int kenar_2 = 7;
  int kenar_3 = 9;
  
  print("Birinci kenari $kenar_1 , ikinci kenari $kenar_2 , üçüncü kenari $kenar_3 olan üçgenin çevresi:${kenar_1+kenar_2+kenar_3}");

  /*
  Adinizi , dogum yilinizi , güncel yili degiskenlerde saklayip yasinizi ekrana yazdirin
  */
  String ad = "Mehmet";
  int guncel_yil = 2024;
  int dogum_yili = 2002;
  print("Adım $ad , $dogum_yili yilinda doğdum ve şu an ${guncel_yil - dogum_yili} yaşındayim");
}