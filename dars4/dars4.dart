//! 1-vazifa N ta son berilgan. Ularning raqamlari sonini aniqlovchi funksiya tuzing.

// import 'dart:io';
// void main(List<String> args) {
//   int num = int.parse(stdin.readLineSync()!);
//   print("raqamlar soni: ${count(num)} ta");
// }
// int count(int number) {
//   int s = 0;
//   while (number > 0) {
//     number % 10;
//     number ~/= 10;
//     s++;
//   }
//   return s;
// }

//!-------------------------------------------------------------------------------------------

//? 2-vazifa Arifmetik amallarni bajaruvchi calc ( a, b, oper) funksiyasini tuzing.
//? Bu yerda a va b haqiqiy sonlar, oper- arifmetik amal. calc ( 5,6,+) ; calc ( 6,9,-) ;

// import 'dart:io';

// void main(List<String> args) {
//   print("a va b sonlarini kiriting:");
//   Iterable<int> num = stdin.readLineSync()!.split(" ").map((e) => int.parse(e));
//   print("hisoblash uchun amal kiriting:");
//   String char = stdin.readLineSync()!;

//   print("javob: ${calc(num.first, num.last, char)}");
// }

// calc(int num, int num1, String char) {
//   switch (char) {
//     case '+':
//       return num + num1;
//     case '-':
//       return num - num1;
//     case '*':
//       return num * num1;
//     case '/':
//       return num ~/ num1;
//     default:
//       return 'Error!';
//   }
// }

//!-------------------------------------------------------------------------------------------

//? 3-vazifa isPrime ( n) mantiqiy funksiya hosil qiling. Agar n soni tub bo'lsa true, aks
//? holda false qiymat qaytarsin. Kiritilgan sondan nechtasi tub ekanligini aniqlovchi dastur tuzing

// import 'dart:io';

// void main(List<String> args) {
//   int b = int.parse(stdin.readLineSync()!);

//   prime(b);
// }

// prime(int b) {
//   int a = 1, i = 0, j = 0, f = 0, f1 = 0, s = 0;
//   String d = 'tarkibida';

//   for (int c = 2; c < b; c++) {
//     if (b % c == 0) {
//       print("$b ning o'zi Tub son emas");
//       f1 = 1;
//       break;
//     }
//   }
//   if (f1 == 0) {
//   print("$b ning o'zi Tub son");
//   }

//   for (i = a; i < b; i++) {
//     if (i == 1 || i == 0) {
//       continue;
//     }
//     f = 1;
//     for (j = 2; j <= i ~/ 2; j++) {
//       if (i % j == 0) {
//         f = 0;
//         break;
//       }
//     }
//     if (f == 1) {
//       d = d + ' ' + i.toString();
//       s++;
//     }
//   }
//   print("$b $d tub sonlari bor");
//   print("$b tarkibida $s ta tub son bor");
// }

//!-------------------------------------------------------------------------------------------

//? 4-vazifa Fibonachchi ketma ketligining n- hadini rekursiv funksiya orqali hisoblovchi dastur tuzing

// import 'dart:io';

// void main(List<String> args) {
//   int a = int.parse(stdin.readLineSync()!);

//   print(fibo(a));
// }

// int fibo(int a) {
//   if (a <= 1) return a;

//   return fibo(a - 1) + fibo(a - 2);
// }

//!-------------------------------------------------------------------------------------------

//! 5-vazifa Nomi personalData deb nomlangan, positional parametr sifatida firstName,
//*? lastName, age kabi o'zgaruvchilarga, hamda optional parametr sifatida country va
//*? default qiymati USA bo'lgan String toifada shu person ma'lumotlarini stringda qaytaradigan
//*? funktsiya yozing.

// import 'dart:io';

// void main(List<String> args) {
//   String firstName = stdin.readLineSync()!;
//   String lastName = stdin.readLineSync()!;
//   int age = int.parse(stdin.readLineSync()!);

//   print(personalData(firstName, lastName, age));
// }

// String personalData(String a, String b, int c, [String d = 'USA']) {
//   return '''Ma'lumotlar
//   Familiya: $a
//   Ism: $b
//   Yoshi: $c
//   Davlati: $d''';
// }

//!-------------------------------------------------------------------------------------------

//! 6-vazifa getClassroomInfo nomli funktsiya yarating, unda studentsCount nomli talabalar
//? sonini anglatadigan positional parametri va sinf nomini anglatadigan className named parametri
//? mavjud bo'lsin. className parametrining default qiymati" 11- V sinf" bo'lsin. Funktsiya shu sinf
//? haqidagi ma'lumotlarni matnli holda qaytarsin.

// import 'dart:io';

// void main(List<String> args) {
//   String studentsCount = stdin.readLineSync()!;
//   String className = stdin.readLineSync()!;
//   print(personalData(studentsCount, d: className));
// }
// String personalData(String a, {String d = '11-V sinf'}) {
//   return '''Ma'lumotlar
//   O'quvchilar soni: $a ta
//   Sinf nomi: $d ''';
// }

//!-------------------------------------------------------------------------------------------

//! 7-vazifa 2 ta list berilgan, 1 listda mavjud bo'lmagan 2 chi listni elementlarini toping

// void main(List<String> args) {
//   List lst1 = [1,2,3,4,5,6];
//   List lst2 = [9,5,6,7,1];
//   for(int i = 0; i < lst1.length; i++) {
//     for(int j = 0; j < lst2.length; j++){
//         if (lst1[i] == lst2[j])
//           lst2.remove(lst2[j]);
//     }
//   }
//   print(lst2);
// }

//!-------------------------------------------------------------------------------------------

//! 8-vazifa integerni doublega ozgartiradigan dastur tuzing

// import 'dart:io';

// void main(List<String> args) {
//   int b = int.parse(stdin.readLineSync()!);
//   print(b.toDouble());
// }

//!-------------------------------------------------------------------------------------------

//! 9-vazifa String sonni intga ozgartiradigan dastur yozing.

// import 'dart:io';

// void main(List<String> args) {
//   String b = stdin.readLineSync()!;
//   print(int.parse(b));
// }

//!-------------------------------------------------------------------------------------------

//! 10-vazifa sonni Stringga o'giradigan dastur tuzing.

// import 'dart:io';

// void main(List<String> args) {
//   int b = int.parse(stdin.readLineSync()!);
//   print(b.toString());
// }

//!-------------------------------------------------------------------------------------------

//! 11-vazifa double sonni yaxlitlamasdan verguldan keyingi qismini tashlab yuboradigan
//? dastur tuzing misol 2.99 bo'lsa 2 qiladigan.


// import 'dart:io';
// void main(List<String> args) {
//   double b = double.parse(stdin.readLineSync()!);
//   print(b.toInt());
// }

//!-------------------------------------------------------------------------------------------

//! 12-vazifa berilgan Stringni bo'sh yoki bo'sh emasligini tekshiring.


// import 'dart:io';
// void main(List<String> args) {
//   String b = stdin.readLineSync()!;
//   if (b.isEmpty) {
//     print("String bo'sh");
//   } else {
//     print("String bo'sh emas");
//   }
// }

//!-------------------------------------------------------------------------------------------

//! 13-vazifa berilgan Stringni uzunligini topadigan dastur tuzing.

// import 'dart:io';
// void main(List<String> args) {
//   String b = stdin.readLineSync()!;
//   print(b.length);
// }

//!-------------------------------------------------------------------------------------------

//? 14-vazifa berilgan stringni kichik harflarga o'girib beradigan dastur tuzing
 

// import 'dart:io';
// void main(List<String> args) {
//   String b = stdin.readLineSync()!;
//   print(b.toLowerCase());
// }

//!-------------------------------------------------------------------------------------------

//? 15-vazifa berilgan stringni katta harflarga o'girib beradigan dastur yozing.

// import 'dart:io';
// void main(List<String> args) {
//   String b = stdin.readLineSync()!;
//   print(b.toUpperCase());
// }

//!-------------------------------------------------------------------------------------------

//? 16-vazifa Stringni boshi va oxiridagi bo'sh joylarini o'chirib chiqaradigan dastur tuzing.

// import 'dart:io';
// void main(List<String> args) {
//   String b = stdin.readLineSync()!;
//   print(b.trim());
// }

//!-------------------------------------------------------------------------------------------

//? 17-vazifa Stringni compareTo solishtirish methodini 3 xil holatini yozib bering

// void main(List<String> args) {
//   String b = 'a';
//   String c = 'b';
//   String d = ' ';
//   print(b.compareTo('a'));
//   print(c.compareTo('a'));
//   print(d.compareTo('a'));
// }

//!-------------------------------------------------------------------------------------------

//? 18-vazifa berilgan String matnni qaysidur so'zini o'zgartiring.

// void main(List<String> args) {
//   String b = "Salom qalesan do'stim";
//   var a = b.split(" ");

//   var text = '';
//   for (var i = 0; i < a.length; i++) {
//     if (a[i] == "qalesan") {
//       text += ' nma gap ';
//     } else {
//       text += a[i];
//     }
//   }
//   print(text);
// }

//!-------------------------------------------------------------------------------------------

//? 19-vazifa berilgan Stringni listga otkazib bering.

// void main(List<String> args) {
//   String b = "Salom qalesan do'stim";
//   List a = b.split(" ");
//   print(a);
// }

//!-------------------------------------------------------------------------------------------

//? 20-vazifa  maksimal va eng kam ish haqi o'rtasidagi farq.

// import 'dart:io';
// import 'dart:math' as math;

// void main(List<String> args) async {
//   Iterable<int> nums =
//       stdin.readLineSync()!.split(" ").map((e) => int.parse(e));
//   var m = stdout.nonBlocking;
//   m.write(nums.reduce((value, element) => math.max(value, element)) -
//       nums.reduce((value, element) => math.min(value, element)));
//   await m.close();
//   exit(0);
// }

//!-------------------------------------------------------------------------------------------

//*! 21-vazifa Massivning barcha elementi qiymati bir xil bo’lishi uchun eng kamida nechta
//? element o’chirilishi kerakligini aniqlang.


// import 'dart:io';

// void main() async {
//   int a = int.parse(stdin.readLineSync()!);
//   Iterable<int> numbers =
//       stdin.readLineSync()!.split(" ").map((e) => int.parse(e));
//   Map myMap = {};
//   for (int i in numbers) {
//     int count = 0;
//     for (int j in numbers) if (i == j) count++;
//     myMap[i] = count;
//   }
//   var mylist = myMap.keys;
//   int max = 0;
//   for (int i in mylist) if (myMap[i] > max) max = myMap[i];
//   stdout.write(numbers.length - max);
//   stdout.close();
//   exit(0);
// }




//* 1-vazifa list o'rtasidagi elementni 0 bilan almashtiring

// import 'dart:io';

// void main(List<String> args) {
//   Iterable<int> nums =
//       stdin.readLineSync()!.split(" ").map((e) => int.parse(e));

//   List<int> m = [];
//   m.addAll(nums);

//   if (nums.length % 2 == 0) {
//     m.insert((m.length ~/ 2), 0);
//     print(m);
//   } else {
//     m[m.length ~/ 2] = 0;
//     print(m);
//   }
// }

//!-------------------------------------------------------------------------

//* 2-vazifa Quyidagi mapda 'user_password' ni yangi key bilan almashtiring:
//* Map map = {"user_id" : "12200", "user_password" : "mypass123"};

// void main(List<String> args) {
//   Map map = {"user_id": "12200", "user_password": "mypass123"};
//   print(map);

//   String n = map["user_password"];
//   map.remove("user_password");
//   map["myPassword"] = n;

//   print(map);
// }

//!-------------------------------------------------------------------------

//* 3-vazifa Quydagi mapning passwordida "%" belgisi bor yo'qligini tekshirib,
//* yo'q bo'lsa password ga "%" belgisini qo'shib passwordni o'zgartiring

// void main(List<String> args) {
//   Map map = {"id": "120", "password": "mypass23"};

//   if (map["password"] == "mypass23%") {
//     print("o'zgartirilmadi % belgisi bor edi $map");
//   } else {
//     map["password"] = "mypass23%";
//     print("O'zgartirildi % belgisi qo'shildi $map");
//   }
// }

//!-------------------------------------------------------------------------

//? 4-vazifa Quyidagi matindan faqt lotin harflarini ajratib bering

// import 'dart:io';

// void main(List<String> args) {
//   String n = "2021 йил Flutter Uzbek дарслари";

//   print("Matndagi Unli harflar quyidagilar:");

//   for (var i = 0; i < n.length; i++) {
//     if ((n.toUpperCase()).codeUnitAt(i) >= 65 &&
//         (n.toUpperCase()).codeUnitAt(i) <= 90) {
//       stdout.write("${n[i]} ");
//     }
//   }
// }

//!-------------------------------------------------------------------------

//? 5-vazifa Berilgan matnda nechta "+" va "-" belgilari borligini aniqlovchi dastur tuzing

// import 'dart:io';

// void main(List<String> args) {
//   String soz = stdin.readLineSync()!;
//   int count = 0, kount = 0;
//   for (var i = 0; i < soz.length; i++) {
//     if (soz.codeUnitAt(i) == 43) {
//       count++;
//     }
//     if (soz.codeUnitAt(i) == 45) {
//       kount++;
//     }
//   }
//   print("matdan $count ta '+' belgisi bor");
//   print("matdan $kount ta '-' belgisi bor");
// }

//!-------------------------------------------------------------------------

//? 6-vazifa Kiritilgan belgi raqam bo'lsa "digit", agar lotin harfi bo'lsa "letter"
//? boshqa hollarda esa '0' raqami chop etilsin

// import 'dart:io';

// void main(List<String> args) {
//   String soz = stdin.readLineSync()!;

//   for (var i = 0; i < soz.length; i++) {
//     if (soz.codeUnitAt(i) >= 48 && soz.codeUnitAt(i) <= 57) {
//       print("digit");
//     } else if ((soz.toUpperCase()).codeUnitAt(i) >= 65 &&
//         (soz.toUpperCase()).codeUnitAt(i) <= 90) {
//       print("letter");
//     } else {
//       print(0);
//     }
//   }
// }

//!-------------------------------------------------------------------------

//? 7-vazifa Quyida kiril alifbosida matn berilgan. Uni lotin alifbosiga o'tkazing
//? 'Аканг уже кучайди'

// void main(List<String> args) {
//   String soz = 'Аканг уже кучайди';
//   print(soz);

//   var kril = [
//     1040,
//     1082,
//     1072,
//     1085,
//     1075,
//     32,
//     1091,
//     1078,
//     1077,
//     32,
//     1082,
//     1091,
//     1095,
//     1072,
//     1081,
//     1076,
//     1080
//   ];

//   var lotin = [
//     65,
//     107,
//     97,
//     110,
//     103,
//     32,
//     117,
//     106,
//     101,
//     32,
//     107,
//     117,
//     99,
//     104,
//     97,
//     121,
//     100,
//     105
//   ];

//   String text = "", text1 = "";

//   if (soz == "Аканг уже кучайди") {
//     for (var rune in lotin) {
//       text1 = text1 + String.fromCharCode(rune);
//     }
//     print(text1);
//   } else if (soz == "Akang uje kuchaydi") {
//     for (var rune in kril) {
//       text = text + String.fromCharCode(rune);
//     }
//     print(text);
//   }
// }

//!-------------------------------------------------------------------------

//* 8-vazifa Birinchi qatorda yetti son gnomlarning har birida bor tangalar miqdori.
// *Ikkinchi qatorda olinishi kerak bo’lgan sovg’a narxi S.
//* Sovg’ani sotib olish uchun yetti gnom uchun yana nechta tanga kerak?

// import 'dart:io';

// void main(List<String> args) async {
//  var n = stdout.nonBlocking;
//  Iterable<int> nums = stdin.readLineSync()!.split(" ").map((e)=> int.parse(e));

//  int son = int.parse(stdin.readLineSync()!);
//  int a = nums.elementAt(0),
//  c = nums.elementAt(2),
//  b = nums.elementAt(1),
//  d = nums.elementAt(3),
//  e = nums.elementAt(4),
//  f = nums.elementAt(5),
//  g = nums.elementAt(6);

//  int h = a + b + c + d + e + f + g;
//  if (h > son){
//   n.write(0);
//  }else{
//    n.write(son - h);
//  }
//  await n.close();
//  exit(0);
// }

//!-------------------------------------------------------------------------

//* 9-vazifa Yagona qatorda ikkita son EKUB va EKUK beriladi
//* Yagona butun son masala yechimini chiqaring!

// import 'dart:io';

// void main(List<String> args) async {
//   Iterable<int> son = stdin.readLineSync()!.split(" ").map((e) => int.parse(e));

//   stdout.write(son.elementAt(0) * son.elementAt(1));

//   await stdout.close();
//   exit(0);
// }

//!-------------------------------------------------------------------------

//* 10-vazifairish faylining yagona qatori bo'sh joy bilan ajratilgan
//* barcha xodimlarning ish haqi hajmini o'z ichiga oladi.
//* Chiqish faylida siz bitta butun sonni chiqarishingiz kerak - maksimal
//* va eng kam ish haqi o'rtasidagi farq.

// import 'dart:io';
// import 'dart:math' as math;

// void main(List<String> args) async {
//   Iterable<int> nums =
//       stdin.readLineSync()!.split(" ").map((e) => int.parse(e));

//   var m = stdout.nonBlocking;
//   m.write(nums.reduce((value, element) => math.max(value, element)) -
//       nums.reduce((value, element) => math.min(value, element)));
//   await m.close();
//   exit(0);
// }

//!-------------------------------------------------------------------------

//! 11-vazifa Chiqish faylida yoz oylari uchun “Summer”, qish oylari uchun “Winter”,
//? bahor uchun “Spring” va kuz uchun “Autumn” qiymatini
//? chop eting. Agar sana oyning mumkin bo'lgan qiymatiga mos kelmasa,
//? unda bu holda siz "Error" ni chiqarishingiz kerak.

// import 'dart:io';

// void main(List<String> args) async {
//   int n = int.parse(stdin.readLineSync()!);

//   switch (n) {
//     case 1:
//       stdout.write("Winter");
//       break;
//     case 2:
//       stdout.write("Winter");
//       break;
//     case 3:
//       stdout.write("Spring");
//       break;
//     case 4:
//       stdout.write("Spring");
//       break;
//     case 5:
//       stdout.write("Spring");
//       break;
//     case 6:
//       stdout.write("Summer");
//       break;
//     case 7:
//       stdout.write("Summer");
//       break;
//     case 8:
//       stdout.write("Summer");
//       break;
//     case 9:
//       stdout.write("Autumn");
//       break;
//     case 10:
//       stdout.write("Autumn");
//       break;
//     case 11:
//       stdout.write("Autumn");
//       break;
//     case 12:
//       stdout.write("Winter");
//       break;
//     default:
//       stdout.write("Error");
//   }
//   await stdout.close();
//   exit(0);
// }


