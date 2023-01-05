void main(List<String> args) {
  double a = 5, b = 7;

/*
 aritmatik
  + - * / %
 */

  print("$a+$b=${a + b}");
  print("$a-$b=${a - b}");
  print("$a*$b=${a * b}");
  print("$a/$b=${a / b}");
  print("$a%$b=${a % b}");

  /* 
 atama ve arttırma azaltma
 = += -= *= /= %= ++ --
 */

  print("$a+=2 => ${a += 2}");
  print("$a-=2 => ${a -= 2}");
  print("$a*=2 => ${a *= 2}");
  print("$a/=2 => ${a /= 2}");
  print("$a%=2 => ${a %= 2}");
  print("++$a => ${++a}");
  print("$a++ => ${a++}");
  print("$a => ${a}");

/* 
 karşılaştırma
  == <= >= !=
 */

  print("$a==$b => ${a == b}");
  print("$a<=$b => ${a <= b}");
  print("$a>=$b => ${a >= b}");
  print("$a!=$b => ${a != b}");

/* 
 mantıksal
 ! && ||
 */

  print("true && true => ${true && true}");
  print("falsa && true => ${false && true}");
  print("true && false => ${true && false}");
  print("false && false => ${false && false}");

  print("true || true => ${true || true}");
  print("falsa || true => ${false || true}");
  print("true || false => ${true || false}");
  print("false || false => ${false || false}");
}