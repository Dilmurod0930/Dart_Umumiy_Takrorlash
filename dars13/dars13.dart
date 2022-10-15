//* 1-vazifa Produkt nomli class a) yaroqli muddati tugaganlarini bitta list
//* b) yaroqli muddati tugamagan va miqdori 50 kg dan yuqorilarini bitta list
//* c) qolgan mahsulotlarni bitta list Yuqori tartibli metodlardan foydalaning.

// void main(List<String> args) {
//   final List<Produkt> repository = [
//     Produkt(name: 'Olma', amount: 5, price: 25000, isExpired: true),
//     Produkt(name: 'Shoklad', amount: 2, price: 80000, isExpired: false),
//     Produkt(name: 'Kartoshka', amount: 51, price: 255000, isExpired: true),
//     Produkt(name: 'Bodom', amount: 65, price: 60000, isExpired: false),
//     Produkt(name: 'Piyoz', amount: 15, price: 67500, isExpired: true)
//   ];

//   var expired =
//       repository.where((element) => element.isExpired == false).toList();
//   print("\nYaroqli mudati tugagan mahsulotlar\n\n${expired}\n");

//   var expiredAndAmount = repository
//       .where((element) => element.isExpired == false && element.amount > 50)
//       .toList();
//   print(
//       "\nYaroqli mudati tugagan va vazni 50 kg dan oshiq mahsulotlar\n\n$expiredAndAmount\n");

//   var remainingProducts = repository
//       .where((element) => element.isExpired != false && element.amount < 50)
//       .toList();
//   print("\nIkkit listdan ortgan Mahsulotlar\n\n$remainingProducts\n");
// }

// class Produkt {
//   String name;
//   int amount, price;
//   bool isExpired;

//   Produkt(
//       {required this.name,
//       required this.amount,
//       required this.price,
//       required this.isExpired});

//   @override
//   String toString() {
//     return '''Ma'lumotlar
//             Nomi: ${this.name}
//             Vazni: ${this.amount} kg
//             Narxi: ${this.price}
//             Yaroqliligi: ${this.isExpired}\n''';
//   }
// }

//!-----------------------------------------------------------------------------
//* 2-vazifa Uchta String toifasidagi list berilgan.
//* Bir qator kod bilan, ya'ni ketini uzmasdan quyidagi natijani toping.
//* - Shu 3 ta list jamlanmasini teskari tartiblang va ular ichidan element length
//* 5 dan katta bo'lganlarini kichik harflarda saqlovchi list qaytaring, hosil
//* bo'lgan list elementlarini dastlabki qiymati" Token:" bo'lgan o'zgaruvchiga
//* yig'ing va hosil bo'lgan matn ichidan ohirgi simvolni chop eting.

void main() {
  List<String> word = ['olma', 'anor', 'nok'];
  List<String> word1 = ['banan', 'ananas', 'anjir'];
  List<String> word2 = ['tarvuz', 'uzum', 'olcha'];

  List<String> word3 = [];

  word3.addAll(word);
  word3.addAll(word1);
  word3.addAll(word2);

  print("\nUchta list bitta listga jamlanga holati");
  print(word3);

  var word4 = word3.reversed;
  print("\nList teskari tartiblangani");
  print(word4);

  var word5 =
      word3.where((e) => e.length > 5).toString().toLowerCase().toString();

  print("\nList ichidan element length 5 dan katta bo'lganlari");
  print(word5);

  var word6 = 'token';
  var word7 = word6 += word5;
  print("\nDastlabki qiymati 'token' bo'lgan stringga yig'ilgan holati");
  print(word7);

  var word8 = word7[word7.length - 1];
  print("\nOxirgi simvolni chiqazish");
  print(word8);
}

//!-----------------------------------------------------------------------------

//* 3-vazifa
//* map
//* where
//* fold
//* reduce
//* takeWhile,
//* skipWhile
//* any,
//* every
//* firstWhere
//* singleWhere
//*  Metodlarga 1 tadan example

//? map ga misol

// void main() {
//   List<int> num2 = [1, 2, 3, 4, 5, 6];

//   var num1 = num2.map((e) => e * 5);

//   print(num1);
// }

//? where ga misol

// void main() {
//   List<String> word3 = ['tarvuz', 'uzum', 'olcha'];

//   var word5 = word3.where((e) => e.length > 5).toList();

//   print(word5);
// }

//? fold ga misol

// void main() {
//   final num2 = [1, 2, 3, 4, 5, 6];

//   final num1 =
//       num2.fold(7, (int previousValue, element) => previousValue + element);

//   print(num1);
// }

//? reduce ga misol

// void main() {
//   List<int> num2 = [1, 2, 3, 4, 5, 6];

//   var num1 = num2.reduce((a, b) => a + b);

//   print(num1);
// }

//? takeWhile va skipWhile ga misol

// void main() {
//   List<int> numbers = [8, 9, -2, 5, 3, 1];

//   var num1 = numbers.takeWhile((e) => e != 5);
//   print(num1);

//   var num2 = numbers.skipWhile((e) => e != 5);
//   print(num2);
// }

//? any va every ga misol

// void main() {
//   List<String> word = ['house', 'cinema', 'garden', 'flower'];

//   if (word.any((e) => e.contains('e'))) {
//     print('E harfi mavjud');
//   }

//   if (word.every((e) => e.length >= 5)) {
//     print('barchasining uzunligi 5 ga teng yoki katta');
//   }
// }

//? firstWhere ga misol

// void main() {
//   List<String> word = ['home', 'cinema', 'garden', 'flower'];

//   var word1 = word.firstWhere((e) => e.length > 5);
//   print(word1);
// }

//? singleWhere misol

// void main() {
//   List<String> word = ['nok','garden', 'son', 'choy', 'uy'];

//   var word1 = word.singleWhere((element) => element.length >= 5);
//   print(word1);
// }