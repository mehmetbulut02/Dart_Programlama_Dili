import 'dart:io';

void main(List<String> args) {
  print("Adınızı Giriniz");
  var ad = stdin.readLineSync();
  print("İsminiz $ad");
  print("yasinizi giriniz");
  var yas = int.parse(stdin.readLineSync()!); // int a dönüstürmek icin bunu kullanıyoruz
  print("girdiğiniz yaş değeri $yas");
}