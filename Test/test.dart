import 'dart:io';


//? Task 1
//? NBU CURRENCY Telegram bot


//!--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//? Task 2
//? Class Person ochilsin. Bunda int id; String name  string Guvohnoma; double balansi bo'ladi. Class Student extends Person chegirma 50% bu class person classdan parametrlarni oladi, class harbiy extends Person chegirma 70% bu ham person classdan parametrni qabul qiladi. 
//? Class Oddiy Aholi extends Person chegirma yo'q bu На Person classdan extends oladi. 
//? Class Qariyalar extend Person chegirma 100%
//? Class Chiptaхоna chiptalar bu funksiya qaysi viloyatdan qayerga borishini ko'rsatsin narxlari bilan chegirma 0 bu funksiya studentmi, harbiymi, qariyami, yoki oddiy ahоli shunga qarab biletni pulidan chegirma qilib bersin va foydalanuvchida chiptaga pul yechilgandan keyin qanchа pul qolganini va qaysi viloyatdan qaysi viloyatga borayotganini nechа soatda borishini ekranga chiqarsin.
class Person {
  String surname;
  String name;
  int guvohnoma;
  num balans;
  Person(this.surname, this.name, this.guvohnoma, this.balans); 
}
abstract class Chiptaxona {
  void chiptalar();
}
class Student extends Person with Chiptaxona {
  Student(String surname, String name, int guvohnoma, num balans)
    : super(surname, name, guvohnoma, balans);
  void chiptalar(){
    if(balans > 50){
      print("\nToshkent => Farg'ona\n");
      print("Name : $name\nSurname : $surname\nYo'l narxi : 100 ming so'm\nSiz uchun : 50% chegirma\nChipta narxi : 50 ming so'm\nQaytimingiz : ${balans - 50} ming so'm");
    }
    else if(balans == 50){
      print("\nToshkent => Farg'ona\n");
      print("Name : $name\nSurname : $surname\nYo'l narxi : 100 ming so'm\nSiz uchun : 50% chegirma\nChipta narxi : 50 ming so'm");
    }
    else  print("\n${50 - balans} ming so'm\nPulingiz yetmayapti");
  }
}
class Harbiylar extends Person with Chiptaxona {
  Harbiylar(String surname, String name, int guvohnoma, num balans)
    : super(surname, name, guvohnoma, balans);
  void chiptalar(){
    if(balans > 105){
      print("\nToshkent => Buxoro\n");
      print("Name : $name\nSurname : $surname\nYo'l narxi : 150 ming so'm\nSiz uchun : 70% chegirma\nChipta narxi : 105 ming so'm\nQaytimingiz : ${balans - 105} ming so'm");
    }
    else if(balans == 105){
      print("\nToshkent => Buxoro\n");
      print("Name : $name\nSurname : $surname\nYo'l narxi : 150 ming so'm\nSiz uchun : 70% chegirma\nChipta narxi : 105 ming so'm");
    }
    else  print("\n${105 - balans} ming so'm\nPulingiz yetmayapti");
  }
}
class aholiOddiy extends Person {
  aholiOddiy(String surname, String name, int guvohnoma, num balans)
    : super(surname, name, guvohnoma, balans);
  void chiptalar(){
    if(balans > 200){
      print("\nToshkent => Xorazm\n");
      print("Name : $name\nSurname : $surname\nChipta narxi : 200 ming so'm\nQaytimingiz : ${balans - 200} ming so'm");
    }
    else if(balans == 105){
      print("\nToshkent => Xorazm\n");
      print("Name : $name\nSurname : $surname\nChipta narxi : 200 ming so'm");
    }
    else  print("\n${200 - balans} ming so'm\nPulingiz yetmayapti");
  }
}
class Qariyalar extends Person {
  Qariyalar(String surname, String name, int guvohnoma, num balans)
    : super(surname, name, guvohnoma, balans);
  void chiptalar(){
      print("\nToshkent => Navoiy\n");
      print("Name : $name\nSurname : $surname\nSiz uchun : 100% chegirma");
  }
}
void main() async {
  print("1. Student\t2. Harbiylar\n3. Oddiy aholi\t4. Qariyalar\n\t5 .Exit\n\nTanlang >>>");
  int choose1 = int.parse(stdin.readLineSync()!);
  bool lamp = true;
  while(lamp) {
    if(choose1 == 1) {
      print("Familyangiz : ");
      String SurName = stdin.readLineSync()!;
      print("Ismingiz : ");
      String Name = stdin.readLineSync()!;
      print("Talablik guvohnomangiz bormi(ha - 1,  yo'q - 0) :");
      int tekshirish = int.parse(stdin.readLineSync()!);
      if(tekshirish == 1){
        print("Pulingizni kiriting :");
        num pul = num.parse(stdin.readLineSync()!);
        Student student = Student(SurName, Name, tekshirish, pul);
        print("8 sekund kutib turing");
        await startTimer(8);
        student.chiptalar();
        exit(0);
      }
      else if(tekshirish == 0) {
        print("Talablaik guvohnomangiz bo'lmasa sizga chegirma bera olmaymiz!\nTalabalik guvohnoma bilan keling!");
        exit(0);
      }
    }
    else if(choose1 == 2) {
      print("Familyangiz : ");
      String SurName = stdin.readLineSync()!;
      print("Ismingiz : ");
      String Name = stdin.readLineSync()!;
      print("Harbiy guvohnomangiz bormi(ha - 1,  yo'q - 0) :");
      int tekshirish = int.parse(stdin.readLineSync()!);
      if(tekshirish == 1){
        print("Pulingizni kiriting :");
        num pul = num.parse(stdin.readLineSync()!);
        Harbiylar harbiy = Harbiylar(SurName, Name, tekshirish, pul);
        print("5 sekund kutib turing");
        await startTimer(5);
        harbiy.chiptalar();
        exit(0);
      }
      else if(tekshirish == 0) {
        print("Harbiy guvohnomangiz bo'lmasa sizga chegirma bera olmaymiz!\nHarbiy guvohnoma bilan keling!");
        exit(0);
      }
    }
    else if(choose1 == 3) {
      print("Familyangiz : ");
      String SurName = stdin.readLineSync()!;
      print("Ismingiz : ");
      String Name = stdin.readLineSync()!;
      print("Pulingizni kiriting :");
      num pul = num.parse(stdin.readLineSync()!);
      aholiOddiy aholi = aholiOddiy(SurName, Name, 0, pul);
      print("10 sekund kutib turing");
      await startTimer(10);
      aholi.chiptalar();
      exit(0);
    }
    else if(choose1 == 4) {
      print("Familyangiz : ");
      String SurName = stdin.readLineSync()!;
      print("Ismingiz : ");
      String Name = stdin.readLineSync()!;
      Qariyalar qariya = Qariyalar(SurName, Name, 0, 0);
      qariya.chiptalar();
      exit(0);
    }
    else if(choose1 == 5) {
      print("Bizni  tanlaganingiz uchun rahmat");
      exit(0);
    }
    else {
      print("Notog'ri kiritish! Qaytadan kiriting");
      exit(0);
    }
  }
}
Future <void> startTimer(int s) async {
    for(int i = s; i > 0; i--) {
      await Future.delayed(Duration(seconds : 1),((){
        print(i);
    }));
  }
}
//!--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
