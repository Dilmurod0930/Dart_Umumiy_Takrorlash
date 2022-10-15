//* 1-vazifa Chiptaxona class

import 'dart:io'; 

void main(List<String> args) async {
  print("Qabul qilinadigan guvohnomalar");
  print("Talaba, Nafaqa, Harbiy, Oddiy aholi\n");
  bool b = true;

  while (b) {
    print("Ismingizni kiriting");
    String name = stdin.readLineSync()!;
    print("Mablag'ingizni kiritng");
    double balans = double.parse(stdin.readLineSync()!);
    print("Guvohnomangiz turini kiriting");
    String word = stdin.readLineSync()!.toLowerCase();

    if (word == "talaba") {
      Student talaba = Student(name, balans, word);
      if (balans >= 20000) {
        print("Chiptangiz 5 soniyada tayyor bo'ladi");
        for (var i = 1; i <= 5; i++) {
          Future.delayed(Duration(seconds: i), (() => stdout.write("$i ")));
        }
        await Future.delayed(Duration(seconds: 5), (() => talaba.chegirma()));
      } else {
        print("Mablag' yetarli bo'lmadi\nChipta narxi 20000 so'm\n");
        return;
      }
    } else if (word == "nafaqa") {
      Qariyalar nafaqa = Qariyalar(name, balans, word);
      nafaqa.chegirma();
    } else if (word == 'harbiy') {
      Harbiy harbiy = Harbiy(name, balans, word);
      if (balans >= 20000) {
        print("Chiptangiz 5 soniyada tayyor bo'ladi");
        for (var i = 1; i <= 5; i++) {
          Future.delayed(Duration(seconds: i), (() => stdout.write("$i ")));
        }
        await Future.delayed(Duration(seconds: 5), (() => harbiy.chegirma()));
      } else {
        print("Mablag' yetarli bo'lmadi\nChipta narxi 20000 so'm\n");
        return;
      }
    } else if (word == 'oddiy aholi') {
      OdiiyAxoli oddiy = OdiiyAxoli(name, balans, word);
      if (balans >= 20000) {
        print("Chiptangiz 5 soniyada tayyor bo'ladi");
        for (var i = 1; i <= 5; i++) {
          Future.delayed(Duration(seconds: i), (() => stdout.write("$i ")));
        }
        await Future.delayed(Duration(seconds: 5), (() => oddiy.chegirma()));
      } else {
        print("Mablag' yetarli bo'lmadi\nChipta narxi 20000 so'm\n");
        return;
      }
    }
    print("Yana chipta olasizmi yoki chiptaxonadan chiqasizmi?");
    print("olish yoki chiqish deb kiriting");
    String word1 = stdin.readLineSync()!.toLowerCase();
    if (word1 == 'chiqish') {
      b = false;
    }
  }
}

class Person {
  int chiptaNarxi = 20000;
  int id;
  String name;
  String guvohnoma;
  double balansi;

  Person(this.id, this.name, this.balansi, this.guvohnoma);
}

class Student extends Person {
  Student(String name, double balans, String guvohnoma)
      : super(1, name, balans, guvohnoma);

  void chegirma() {
    print("\n\nSiz uchun 50% chegirma chipta narxi ${chiptaNarxi ~/ 2} sum");
    chiptaNarxi ~/= 2;
    if (chiptaNarxi > balansi) {
      print("Sizning mablag'ingiz yetarli bo'lmadi");
    } else if (chiptaNarxi < balansi) {
      print("Marxamat chiptangiz va qaytimingiz ${balansi - chiptaNarxi}");
    } else {
      print("Marxamat chiptangiz");
    }
    if (chiptaNarxi <= balansi) {
      print('''\nMa'lumotlar: 
             Ismi: $name
             Mablag'i: $balansi
             Guvohnomasi: $guvohnoma
             
Chitpta:
             Chipta ID raqami: $id
             Chipta narxi: $chiptaNarxi
             Chegirma: 50%\n
             Siz teatr ko'rgani Buxora viloyatidan Toshkent Shaxriga borishingiz kerak
             Yo'lga ketadigan vaqt 5 soat\n''');
    }
  }
}

class Harbiy extends Person {
  Harbiy(String name, double balans, String guvohnoma)
      : super(2, name, balans, guvohnoma);

  void chegirma() {
    print("\nSiz uchun 70% chegirma chipta narxi ${chiptaNarxi - 6000} sum");
    chiptaNarxi -= 6000;
    if (chiptaNarxi > balansi) {
      print("\nSizning mablag'ingiz yetarli bo'lmadi");
    } else if (chiptaNarxi < balansi) {
      print("Marxamat chiptangiz va qaytimingiz${balansi - chiptaNarxi}");
    } else {
      print("Marxamat chiptangiz");
    }
    if (chiptaNarxi <= balansi) {
      print('''\nMa'lumotlar: 
             Ismi: $name
             Mablag'i: $balansi
             Guvohnomasi: $guvohnoma
             
Chitpta:
             Chipta ID raqami: $id
             Chipta narxi: $chiptaNarxi
             Chegirma: 70%\n
             Siz teatr ko'rgani Samarqand viloyatidan Andijon viloyatiga borishingiz kerak
             Yo'lga ketadigan vaqt 5 soat\n''');
    }
  }
}

class OdiiyAxoli extends Person {
  OdiiyAxoli(String name, double balans, String guvohnoma)
      : super(3, name, balans, guvohnoma);

  void chegirma() {
    print(
        "\nSiz uchun afsuski chegirmalar yo'q chipta narxi ${chiptaNarxi} sum");
    if (chiptaNarxi > balansi) {
      print("Sizning mablag'ingiz yetarli bo'lmadi");
    } else if (chiptaNarxi < balansi) {
      print("Marxamat chiptangiz va qaytimingiz ${balansi - chiptaNarxi}");
    } else {
      print("Marxamat chiptangiz");
    }
    if (chiptaNarxi <= balansi) {
      print('''\nMa'lumotlar: 
             Ismi: $name
             Mablag'i: $balansi
             
Chitpta:
             Chipta ID raqami: $id
             Chipta narxi: $chiptaNarxi
             Chegirma: 0%\n
             Siz teatr ko'rgani Farg'ona viloyatidan Xorazm viloyatiga borishingiz kerak
             Yo'lga ketadigan vaqt 3 soat\n''');
    }
  }
}

class Qariyalar extends Person {
  Qariyalar(String name, double balans, String guvohnoma)
      : super(4, name, balans, guvohnoma);

  void chegirma() {
    print("\nSiz uchun 100% chegirma chipta narxi ${chiptaNarxi} sum");
    print("Marxamat chiptangiz");
    print('''\nMa'lumotlar: 
             Ismi: $name
             Mablag'i: $balansi
             Guvohnomasi: $guvohnoma
             
Chitpta:
             Chipta ID raqami: $id
             Chipta narxi: $chiptaNarxi
             Chegirma: 100%\n
             Siz uchun teatr o'z tumaningizda namoish qilinadi\n''');
  }
}
