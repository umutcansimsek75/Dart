import 'dart:math';

void main(List<String> args) {
  DateTime tarih = DateTime.now();
  Random rnd = Random();

  int ay = rnd.nextInt(12);

  switch (ay) {
    case 12:
    case 1:
    case 2:
      print("$ay.Ay - mevsim kış");
      break;

    case 3:
    case 4:
    case 5:
      print("$ay.Ay - mevsim ilkbahar");
      break;

    case 6:
    case 7:
    case 8:
      print("$ay.Ay - mevsim yaz");
      break;

    case 9:
    case 10:
    case 11:
      print("$ay.Ay - mevsim sonbahar");
      break;

    default:
      print("$ay.Ay - Mevsim bulunamadı");
  }
}