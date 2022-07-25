

//Assalomu Alaykum

// Bu Class ning no'mi Person bu class ning vazifasi O'zim haqimdaqi ma'lumotlarni chiqarish.

class Person{

  void printFirstname(){
    print("Mening Ismim Muhammadazim");
  }
  void printSurname(){
    print("Familyam Odiljonov");
  }
  void printMiddlename(){
    print("Otamning Ismi Ahadjon");
  }
  void printAge(){
    print("Yoshim 17 da");
  }
  void printHeight(){
    print("Bo'yim Uzunligi 1.80");
  }
  void printWeight(){
    print("Og'riligim 80.kg");
  }
}
void main(List<String> arguments) {
  //bu joyda tepadagi Person nomi clasimizdan object olib keldik va object ni nomini person deb nomladik.
  Person person = new Person();

//endi bu joyda tepadagi Person nomli class simizning ichidagi functionlarni object orqali ishlatiz natija consolda.
  person.printFirstname();
  person.printSurname();
  person.printMiddlename();
  person.printAge();
  person.printHeight();
  person.printWeight();
}
