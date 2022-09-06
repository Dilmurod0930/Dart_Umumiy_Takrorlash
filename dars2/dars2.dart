import 'dart:io';
import 'dart:math';

//! E 1 : Kamida bitta probeldan iborat satr berilgan. Satridagi birinchi va ikkinchi probel orasidagi belgilarni chiqaruvchi dastur tuzing.
 
 
 /*
void main(List<String> args) {
  String word = stdin.readLineSync()!;
  print((word.split(" "))[1]);
  }
*/


//! E2: Probel bilan ajratilgan o’zbekcha so’zlardan iborat satr berilgan. Satrdagi so’zlar sonini aniqlovchi dastur tuzing

/*
void main(List<String> args) {
  String word = stdin.readLineSync()!;
  var words= word.split(" ");
  print("Kiritilgan gap ${words.length} ta so'zdan iborat!");
}
*/


//! E3: Berilgan matnda nechta so’z ‘a’ harfidan boshlanishini aniqlang!



/*
void main(List<String> args) {
  String word = stdin.readLineSync()!;
  int summ = 0;
  var words = word.split(" ");
  for (int i = 0; i < words.length; i++) {
    if (words[i].startsWith("a")==true) {
      summ++;
    }
  }
  print(summ);
}
*/


//! E4: Butun musbat son berilgan. Shu sonning raqamlari yig’indisi topilsin



/*
void main() {
  Iterable<int> input =
      stdin.readLineSync()!.split(" ").map((e) => int.parse(e));

  int number = input.elementAt(0);
  int val = 0;
  while (number > 0) {
    val += number % 10;
    number = number ~/ 10;
  }
  print(val);
}
*/




//! E5 : Butun mustab son berilgan. Shu sonning raqamlarini o’ngdan chap qarab chop et!




/*
void main() {
  Iterable<int> input =
      stdin.readLineSync()!.split(" ").map((e) => int.parse(e));
  int a = input.elementAt(0);
  double val1 = 0, c;
  var val = a.toString();

  for (int i = val.length; i > 0; i--) {
    c = a % 10;
    val1 += c * pow(10, i-1);
    a = a ~/ 10;
  }
  print(val1.toInt());
}
*/




//! E6: N ta talaba K ta niqob sotib oldilar va niqoblarni teng bo`lib olishga kelishdilar. Har bir talaba nechtadan niqob olishini aniqlang.




/*
void main() {
  Iterable<int> input =
      stdin.readLineSync()!.split(" ").map((e) => int.parse(e));
  int K = input.elementAt(0);
  int N = input.elementAt(1);

  print(N ~/ K);

}
*/


//! E7: Partalar


/*
void main() {
  Iterable<int> input =
      stdin.readLineSync()!.split(" ").map((e) => int.parse(e));
  int a = input.elementAt(0);
  int b = input.elementAt(1);
  int c = input.elementAt(2);

  a = (a / 2).ceil();
  b = (b / 2).ceil();
  c = (c / 2).ceil();

  print(a + b + c);
}
*/



//! E8: for loopidan foydalangan holda faktorial topadigan dastur tuzing.




/*
void main() {
  Iterable<int> input =
      stdin.readLineSync()!.split(" ").map((e) => int.parse(e));
  int a = input.elementAt(0);
  int val = 1;
  for (int i = 1; i <= a; i++) {
    val *= i;
  }
  print(val);
}
*/


//! E9: for loopidan foydalanib 8ta fibonacci ketma ketligini chiqaring.




/*
void main() {
  var a = 0;
  var b = 1;
  var c;

  for (int i = 0; i < 9; i++) {
    print("$a");
    c = a + b;
    a = b;
    b = c;
  }
}
*/



//! E10: for - inloopdan foydalangan holda list elemetnlarini chiqaring



/*
void main() {
  List list = [1, 2, 3, 4, 5];
  for (int i = 0; i < list.length; i++) {
    print(list[i]);
  }
}
*/



//! E11: while loopidan foydalangan holda faktorial dasturini tuzing.




/*
void main() {
  Iterable<int> input =
      stdin.readLineSync()!.split(" ").map((e) => int.parse(e));

  int num = input.elementAt(0);
  int val = 1;
  while (num != 0) {
    val *= num;
    num--;
  }
  print(val);
}
*/




//! E12: do while dan foydalangan holda 10 dan 0 gachа raqamlarni chiqaring.





/*void main() {
  var num = 10;
  do {
    print(num);
    num--;
  } while (num >= 0);
}
*/





//! E13: if else dan foydalangan holda sonni juft, toqligini va boshqa holatini aniqaydigan dastur yozing.





/*
void main() {
  Iterable<int> input =
      stdin.readLineSync()!.split(" ").map((e) => int.parse(e));
  int num = input.elementAt(0);
  if (num == 0) {
    print("0");
  } else if (num % 2 == 1) {
    print(false);
  } else {
    print(true);
  }
}
*/





//! E14: switch case dan foydalanib bahoni aniqlang.





/*
void main() {
  Iterable<int> input =
      stdin.readLineSync()!.split(" ").map((e) => int.parse(e));
  int num = input.elementAt(0);
  switch (num) {
    case 1:
      print("Qoniqarsiz!");
      break;
    case 2:
      print("Qoniqarsiz!");
      break;
    case 3:
      print("Qoniqarli!");
      break;
    case 4:
      print("Yaxshi");
      break;
    case 5:
      print("A'lo!");
      break;
  }
}
*/




//! E15: Stringda berilgan 12 raqimini integerga otkazing.





/*
void main(List<String> args) {
  String word = stdin.readLineSync()!;
  var number = num.parse(word);
  print(number);
}
*/




//! E16: Sonni manfiy yoki manfiy emasligini aniqlang.




/*
void main() {
  Iterable<int> input =
      stdin.readLineSync()!.split(" ").map((e) => int.parse(e));
  int number = input.elementAt(0);

  print(number.isEven);
}
*/



//! E17: manfiy sonni musbatga o'giradigan dastur tuzing.


/*
void main() {
  Iterable<int> input =
      stdin.readLineSync()!.split(" ").map((e) => int.parse(e));
  int number = input.elementAt(0);

  print(number.abs());
}
*/



//! E18: double sonni misol uchun 2.1 bo'lsa 3 qilib yaxlitlaydigan dastur tuzing.




/*
void main() {
  num number = 2.1;
  print(number.ceil());
}
*/
//! E19: ikkita intni taqqoslaydigan dastur tuzing compareTo methodidan foydalangan holda.

/*void main() {
  Iterable<int> input =
      stdin.readLineSync()!.split(" ").map((e) => int.parse(e));
  int number = input.elementAt(0);
  int number2 = input.elementAt(1);
  print(number.compareTo(number2));
}
*/



//! E20: double sonni misol uchun 2.9 bo'lsa 2 qilib yaxlitlaydigan dastur tuzing.



/*
void main(){
  double number=2.9;
  print(number.floor());
}
*/



//! E21: sonni bo'lganda remainder ya'ni qoldig'ini topadigan dastur tuzing.
/*
void main() {
  var number = 1;
  print(number.remainder(2));
}
*/



//! E22: double sonni misol uchun 2.9 bo'lsa 3 qilib, 2.1 bo'lsa 2 qilib yaxlitlaydigan dastur tuzing.




/*
void main() {
  var n = 2.5;
  print(n.round());
}
*/


//!for loopidan foydalangan holda faktorial topadigan dastur tuzing.

/*void main(List<String> args) {
  int s = 5, res = 1;
  for (int i = 1; i <= s; i++) {
    res *= i;
  }
  print(res);
}*/

//!for loopidan foydalanib 8ta fibonacci ketma ketligini chiqaring.

/*void main(List<String> args) {
  int n = 1, n1 = 1;
  int? n2;
  print(n1);
  print(n);
  for (int i = 0; i < 6; i++) {
    n2 = n + n1;
    n = n1;
    n1 = n2;
    print(n2);
  }
}*/

//!for- inloopdan foydalangan holda list elemetnlarini chiqaring
/*void main(List<String> args) {
  List lst = [1, 23, 4, 21];
  for (var el in lst) {
    print(el);
  }
}*/

//!while loopidan foydalangan holda faktorial dasturini tuzing.
/*void main(List<String> args) {
  int s = 6, r = 1;
  int i = 1;
  while (i <= s) {
    r =r*i;
    i++;
  }
  print(r);
}*/

//!if else dan foydalangan holda sonni juft, toqligini va boshqa holatini aniqaydigan dastur yozing.
/*void main(List<String> args) {
  int i = 5;
  String res = "0";
  if (i % 2 == 0) {
    res = "Juft";
  } else {
    res = "TOq";
  }
  print(res);
}*/

//!switch case dan foydalanib bahoni aniqlang

/*void main(List<String> args) {
  int b = 5;
  switch (b) {
    case 5:
      print("A'lo");
      break;
    case 4:
      print("Yaxshi");
      break;
    case 3:
      print("Qoniqarli");
      break;
    case 2:
      print("Qoniqarsiz");
      break;
    default:
      print("bunday baxo yoq");
  }
}*/

//!Stringda berilgan 12 raqimini integerga otkazing.

/*void main(List<String> args) {
  String s = "12";
  print(int.parse(s));
}*/

//!sonni manfiy yoki manfiy emasligini aniqlang.
/*void main(List<String> args) {
  int a = -9;
  print(a < 0 ? "Manfiy" : "Musbat");
}*/

//!manfiy sonni musbatga o'giradigan dastur tuzing.
/*import 'dart:math';
void main(List<String> args) {
  int a = -2;
  print(a.abs());
}*/

//!ikkita intni taqqoslaydigan dastur tuzing compareTo methodidan foydalangan holda

/*void main(List<String> args) {
  int a = 1, b = -4;
  print(a.compareTo(b));
}*/

//!double sonni misol uchun 2.9 bo'lsa 2 qilib yaxlitlaydigan dastur tuzing

/*void main(List<String> args) {
 double  a=2.9;
  print(a.floor());
}*/

//!double sonni misol uchun 2.9 bo'lsa 3 qilib, 2.1 bo'lsa 2 qilib yaxlitlaydigan dastur tuzing.


/*void main(List<String> args) {
  double a = 2.9, b = 2.1;
  print(a.round());
  print(b.round());
}*/
