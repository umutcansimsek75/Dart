import 'dart:math';

void main(List<String> args) {
  Random rnd = Random();
  int sayi1 = rnd.nextInt(10);
  int sayi2 = 1;
  switch (sayi1) {
    case 1:
      sayi2 = 1 * 1;
      print(sayi2);
      break;
    case 2:
      sayi2 = 1 * 2;

      print(sayi2);
      break;
    case 3:
      sayi2 = 1 * 2 * 3;

      print(sayi2);
      break;
    case 4:
      sayi2 = 1 * 2 * 3 * 4;

      print(sayi2);
      break;
    case 5:
      sayi2 = 1 * 2 * 3 * 4 * 5;

      print(sayi2);
      break;
    case 6:
      sayi2 = 1 * 2 * 3 * 4 * 5 * 6;

      print(sayi2);
      break;
    case 7:
      sayi2 = 1 * 2 * 3 * 4 * 5 * 6 * 7;

      print(sayi2);
      break;
    case 8:
      sayi2 = 1 * 2 * 3 * 4 * 5 * 6 * 7 * 8;

      print(sayi2);
      break;
    case 9:
      sayi2 = 1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 * 9;

      print(sayi2);

      break;
    case 10:
      sayi2 = 1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 * 9 * 10;

      print(sayi2);
      break;
    default:
      print("geçerli sayı girin");
      break;
  }
  print(sayi1);
}


