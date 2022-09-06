//! Mavzu:

//! void main(List<String> args) {
//  const double pi = 3.14;
//   int r = 11;
//   double square;
//   double hajm;
//   square = 4 * pi * r * r;
//   hajm = (4 / 3) * pi * r * r * r;
//   print(hajm);
//   print(square);
// }

//! Ishlamadi

// void main(List<String> args) {
//   int son = int.parse(args[0]).toInt();
//   switch (son) {
//     case 2:
//       print(" Son 2");
//       break;
//     case 1:
//       print("Son  1");
//       break;
//     case 4:
//       print("Son 4  ");
//       break;
//     default:
//       print("Boshqa qiymat $son");
//       break;
//   }
// }

// import 'dart:io';

// void main() async
// {

//   int a= 23;
//   print("32-masala");
//   print("Birlik: ${a%10} va O'nlik: ${a~/10}");
//   print("33-masala");
//   print("Raqamlar yig'indisi: ${a%10 + a~/10}");
//   print("34-masala");
//   print("$a ning teskarisi: ${((a%10)*10)+a~/10}");
// }

//!======================================

//!  task 1: make a program that displays all the signs inbetween spaces in a text

// import 'dart:io';
// void main(List<String> args) {
//   var signs = "ksdfh agkhjs!kjdfs kljh!sjdfkj";
//   signs=signs.replaceAll(' ', ',');
//   List res = signs.split(',');
//   print(res[1]);
// }

//task 2: a program that counts how many words are in some uzbek text
/*import 'dart:io';

void main(List<String> args) {
  var word = stdin.readLineSync()!;
  word = word.replaceAll(' ', ',');
  List res = word.split(',');
  print(res.length);
}*/

//task 3: a program that checks how many words start with A or a
/*
import 'dart:io';

void main(List<String> args) {
  var word = stdin.readLineSync()!;
  word = word.replaceAll(' ', ',');
  List res = word.split(',');
  int whatever = 0;
  for (String letter in res) {
    if (letter.startsWith('a')||letter.startsWith('A')) {
      whatever++;
    }
  }
  print(whatever);
}*/

//!task 4: a program that adds positive numbers

/*import 'dart:io';

void main(List<String> args) {
  var word = stdin.readLineSync()!;
  List res = word.split('');
  num whatever = 0;
  for (String plus in res) {
    whatever += num.parse(plus);
  }
  print(whatever);
}*/
//! task 5: reverse program, displays eerything reversed
/*import 'dart:io';

void main(List<String> args) {
  var whatever = stdin.readLineSync()!;
  List res = whatever.split('');
  res = res.reversed.toList();
  whatever = res.join(',');
  print(whatever.replaceAll(',', ''));
}
*/

// import 'dart:io';

// void main(List<String> args) {
//   double son = double.parse(stdin.readLineSync()!);
//   print(son.ceil());
// }

// import 'dart:io';
// void main(List<String> args) {

//   print('''
//         1.Carta balans:
//         2.pulyechib olish
//         3.Dasturni tugatish
//         pazisiyani tanlang  ''');
//   var y = int.parse(stdin.readLineSync()!);

// Cart cart =Cart(3200000, 1111);

//     if (y == 1) {

//       print('marhamat parolingizni kiriting \n ');
//       var a = int.parse(stdin.readLineSync()!);
//       cart.cartBalans(a);
//     }else if(y==2){
//       print('marhamat parolingizni kiriting \n ');
//       var pul = int.parse(stdin.readLineSync()!);
//       int s = 3200000;
//       cart.pulYech(pul ,s);
//     }else if(y==3) print("omon boling");

// }
// class Cart {
// double? sum = 320000;
// int? pin;

// Cart(this.sum,this.pin);
// void cartBalans(int a){
//   if (a == pin) {
//     print(sum);
//   }else{
//     print("invalid parol");
//   }
// }
// void pulYech(int pul , int sum){
//   if (pul < sum ) {
//     var qildiq = sum - pul;
//     print("marhamat pulni oling $pul \n sizda $qildiq sum qoldi");
//   }
// }

// }

// //  1-yuk;
// class Student {
//   String name;
//   int age;
//   String t_locat;

//   Student(this.name, this.age, this.t_locat);

//   get get_info {
//     print(
//         'Hi may names is $name. I am $age years old. My hometown is $t_locat');
//   }
// }

// void main(List<String> args) {
//  User(1, 10).info();
// }
// class User {
//   int son;
//   int son2;
//   User(this.son, this.son2);
//   void info() {
//     for (int i = this.son; i < this.son2; i++) {
//       print("$i");
//     }
//   }
// }




