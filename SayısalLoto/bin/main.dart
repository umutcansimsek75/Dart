import 'dart:math';

void main(List<String> args) {
  List<int> sayilar = [5, 23, 32, 48, 51, 59];
  List<int> kasaSayilar = [];
  int tahmin = 0;

  for (var i = 0; i < 6; i++) {
    kasaSayilar.add(Random().nextInt(60));
  }

  for (var i = 0; i < sayilar.length; i++) {
    for (var j = 0; j < kasaSayilar.length; j++) {
      sayilar[i] == kasaSayilar[j] ? tahmin++ : null;
    }
  }
  print("$tahmin adet sayı tutturdunuz");
  print("kasanın sayıları :  ${kasaSayilar.toString()} ");
}