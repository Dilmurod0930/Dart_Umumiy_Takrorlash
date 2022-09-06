//! 1-vazifa Quyidagicha ma’lumotlarni chop qiladigan funksiyali Student klassini yarating.

//? Student student = Student(“Abror”,22,”Samarqand”);
//? student.info;
//? Output : Hi my name is Abror. I am 22 years old. My hometown is Samarqand

// void main(List<String> args) {
//   Student student = Student("Abror", 22, "Samarqand");
//   print(student.info());
// }

// class Student {
//   String name;
//   String city;
//   int age;

//   Student(this.name, this.age, this.city);

//   String info() {
//     return "Hi my name is ${this.name}. I am ${this.age} years old. My hometown is ${this.city}";
//   }
// }

//!--------------------------------------------------------------------------------------

//! 2-vazifa Uniqe numbers. Berilgan oraliqda mavjud bo’lgan sonlarni chop qiladigan klass yarating.

//? Unique object = Unique(15,20);
//? Unique.numbers();
//? Output : 15,16,17,18,19,20

// import 'dart:io';

// void main(List<String> args) {
//   uniquNumbers num = uniquNumbers();
//   num.Num(15, 20);
// }

// class uniquNumbers {
//   void Num(int num, int num1) {
//     for (var i = num; i <= num1; i++) {
//       stdout.write("$i ");
//     }
//   }
// }

//!------------------------------------------------------------------------------------

//! 3-vazifa Berilgan n sonigacha nechta tub son borligini aniqlovchi funksiyali klass tuzing.

//? Primes primes = Primes(10);
//? Primes.countPrimes();

//? Input : 10
//? Output : 4

// import 'dart:io';

// void main(List<String> args) {
//   int n = int.parse(stdin.readLineSync()!);
//   Primes primes = Primes(n);
//   Primes.countPrimes(n);
// }

// class Primes {
//   int num;

//   Primes(this.num);
//   Primes.countPrimes(this.num) {
//     int a = 1, i = 0, j = 0, f = 0, f1 = 0, s = 0;
//     String d = 'tarkibida';

//     for (int c = 2; c < this.num; c++) {
//       if (this.num % c == 0) {
//         print("${this.num} ning o'zi Tub son emas");
//         f1 = 1;
//         break;
//       }
//     }
//     if (f1 == 0) {
//       print("${this.num} ning o'zi Tub son");
//     }

//     for (i = a; i < this.num; i++) {
//       if (i == 1 || i == 0) {
//         continue;
//       }
//       f = 1;
//       for (j = 2; j <= i ~/ 2; j++) {
//         if (i % j == 0) {
//           f = 0;
//           break;
//         }
//       }
//       if (f == 1) {
//         d = d + ' ' + i.toString();
//         s++;
//       }
//     }
//     print("${this.num} $d tub sonlari bor");
//     print("${this.num} tarkibida $s ta tub son bor");
//   }
// }

//!--------------------------------------------------------------------------------

//! 4-vazifa Bankomat OOP

//?  - Card balance
//?  - Naqd pul yechib bersin(pul yetadi yetmaydi)
//?  - Card number va pin code

// import 'dart:io';

// void main(List<String> args) {
//   Bankoamt bankoamt = Bankoamt("8600 0304 4565 8998", 1111, true);

//   bankoamt.info();

//   print("PIN-CODE kiriting");
//   int pinCode = int.parse(stdin.readLineSync()!);

//   if (pinCode == 1111) {
//     bankoamt.pinCode(pinCode);

//     print("kerakli bo'lgan pul summasini kiriting");
//     double getMoney = double.parse(stdin.readLineSync()!);
//     bankoamt.getMoney(getMoney);
//   }else{
//     print("Pin-Code noto'g'ri kiritildi Qayta urinib ko'ring\n");
//   }
// }

// class Bankoamt {
//   String cardNumber;
//   int cardPinCode;
//   double cardBalance;
//   bool cardpin;

//   Bankoamt(this.cardNumber, this.cardPinCode, this.cardpin,
//       [this.cardBalance = 1300000.65]);

//   void info() {
//     print("\nKarta raqamingiz: ${this.cardNumber}\n");
//   }

//   void pinCode(int cardPinCode) {
    
//     if (this.cardPinCode == cardPinCode) {
//       cardpin = false;
//       print("Pin-Code tasdiqlandi");
//       print("Kartangizda mavjud pul ${this.cardBalance}\n");
//     }
//   }

//   void getMoney(double getmoney) {
//     if (cardpin == false) {
//       if (this.cardBalance >= getmoney) {
//         print("Marhamat pulingiz $getmoney");
//         print("Kartangizda ${this.cardBalance - getmoney} pul qoldi\n");
//       } else {
//         print("Kartangizda yetarli mablag' mavjud emas\n");
//       }
//     }
//   }
// }
