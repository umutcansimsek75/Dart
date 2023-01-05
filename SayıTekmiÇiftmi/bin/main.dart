import 'dart:math';

main() {
  Random rnd = Random();
  int a = rnd.nextInt(100);
/*uzun kulanım */
  if (!(false && true || true && a == 3) || false) {
    print("true");
  } else {
    print("false");
  }
  /*daha kısa kulanım */
  if (a % 2 == 0) {
    print("$a bir çift sayıdır");
  } else {
    print("$a bir tek sayıdır");
  }
  /*en kısa kulanım */
  a % 2 == 0 ? print("$a çift sayıdır") : print("$a tek sayıdır");
}
